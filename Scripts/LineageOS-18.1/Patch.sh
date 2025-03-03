#!/bin/bash
#DivestOS: A mobile operating system divested from the norm.
#Copyright (c) 2015-2024 Divested Computing Group
#
#This program is free software: you can redistribute it and/or modify
#it under the terms of the GNU Affero General Public License as published by
#the Free Software Foundation, either version 3 of the License, or
#(at your option) any later version.
#
#This program is distributed in the hope that it will be useful,
#but WITHOUT ANY WARRANTY; without even the implied warranty of
#MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#GNU Affero General Public License for more details.
#
#You should have received a copy of the GNU Affero General Public License
#along with this program.  If not, see <https://www.gnu.org/licenses/>.
umask 0022;
set -euo pipefail;
source "$DOS_SCRIPTS_COMMON/Shell.sh";

#Last verified: 2021-10-16

#Initialize aliases
#source ../../Scripts/init.sh

#Delete Everything and Sync
#resetWorkspace

#Apply all of our changes
#patchWorkspace

#Build!
#buildDevice [device]
#buildAll

#
#START OF PREPRATION
#
#Download some (non-executable) out-of-tree files for use later on
cd "$DOS_TMP_DIR";
if [ "$DOS_HOSTS_BLOCKING" = true ]; then wget --no-verbose "$DOS_HOSTS_BLOCKING_LIST" -N -O "$DOS_HOSTS_FILE"; fi;
cd "$DOS_BUILD_BASE";
#
#END OF PREPRATION
#

#
#START OF ROM CHANGES
#

#top dir
gpgVerifyDirectory "$DOS_PREBUILT_APPS/android_vendor_FDroid_PrebuiltApps/packages";
cp -r "$DOS_PREBUILT_APPS/android_vendor_FDroid_PrebuiltApps/." "$DOS_BUILD_BASE/vendor/fdroid_prebuilt/"; #Add the prebuilt apps
cp -r "$DOS_PATCHES_COMMON/android_vendor_divested/." "$DOS_BUILD_BASE/vendor/divested/"; #Add our vendor files

if enterAndClear "art"; then
applyPatch "$DOS_PATCHES/android_art/0001-constify_JNINativeMethod.patch"; #Constify JNINativeMethod tables (GrapheneOS)
fi;

if enterAndClear "bionic"; then
applyPatch "$DOS_PATCHES/android_bionic/0001-HM-Use_HM.patch"; #(GrapheneOS)
applyPatch "$DOS_PATCHES/android_bionic/0002-Graphene_Bionic_Hardening-1.patch"; #Add a real explicit_bzero implementation (GrapheneOS)
#applyPatch "$DOS_PATCHES/android_bionic/0002-Graphene_Bionic_Hardening-2.patch"; #Replace brk and sbrk with stubs (GrapheneOS) #XXX: some vendor blobs use sbrk
#applyPatch "$DOS_PATCHES/android_bionic/0002-Graphene_Bionic_Hardening-3.patch"; #Use blocking getrandom and avoid urandom fallback (GrapheneOS) #XXX: some kernels do not have (working) getrandom
applyPatch "$DOS_PATCHES/android_bionic/0002-Graphene_Bionic_Hardening-4.patch"; #Fix undefined out-of-bounds accesses in sched.h (GrapheneOS)
if [ "$DOS_USE_KSM" = false ]; then applyPatch "$DOS_PATCHES/android_bionic/0002-Graphene_Bionic_Hardening-5.patch"; fi; #Stop implicitly marking mappings as mergeable (GrapheneOS)
applyPatch "$DOS_PATCHES/android_bionic/0002-Graphene_Bionic_Hardening-6.patch"; #Replace VLA formatting with dprintf-like function (GrapheneOS)
applyPatch "$DOS_PATCHES/android_bionic/0002-Graphene_Bionic_Hardening-7.patch"; #Increase default pthread stack to 8MiB on 64-bit (GrapheneOS)
applyPatch "$DOS_PATCHES/android_bionic/0002-Graphene_Bionic_Hardening-8.patch"; #Make __stack_chk_guard read-only at runtime (GrapheneOS)
applyPatch "$DOS_PATCHES/android_bionic/0002-Graphene_Bionic_Hardening-9.patch"; #On 64-bit, zero the leading stack canary byte (GrapheneOS)
#applyPatch "$DOS_PATCHES/android_bionic/0002-Graphene_Bionic_Hardening-10.patch"; #Switch pthread_atfork handler allocation to mmap (GrapheneOS)
#applyPatch "$DOS_PATCHES/android_bionic/0002-Graphene_Bionic_Hardening-11.patch"; #Add memory protection for pthread_atfork handlers (GrapheneOS)
#applyPatch "$DOS_PATCHES/android_bionic/0002-Graphene_Bionic_Hardening-12.patch"; #Add XOR mangling mitigation for thread-local dtors (GrapheneOS)
#applyPatch "$DOS_PATCHES/android_bionic/0002-Graphene_Bionic_Hardening-13.patch"; #Use a better pthread_attr junk filling pattern (GrapheneOS)
#applyPatch "$DOS_PATCHES/android_bionic/0002-Graphene_Bionic_Hardening-14.patch"; #Add guard page(s) between static_tls and stack (GrapheneOS)
#applyPatch "$DOS_PATCHES/android_bionic/0002-Graphene_Bionic_Hardening-15.patch"; #Move pthread_internal_t behind guard page (GrapheneOS)
#applyPatch "$DOS_PATCHES/android_bionic/0002-Graphene_Bionic_Hardening-16.patch"; #Add secondary stack randomization (GrapheneOS)
applyPatch "$DOS_PATCHES/android_bionic/0003-hosts_toggle.patch"; #Add a toggle to disable /etc/hosts lookup (DivestOS)
fi;

if enterAndClear "bootable/recovery"; then
applyPatch "$DOS_PATCHES/android_bootable_recovery/0001-No_SerialNum_Restrictions.patch"; #Abort package installs if they are specific to a serial number (GrapheneOS)
fi;

if enterAndClear "build/make"; then
git revert --no-edit def3f14af17ae92192d2cc7d22349cabfa906fd6; #Re-enable the downgrade check
applyPatch "$DOS_PATCHES/android_build/0001-Enable_fwrapv.patch"; #Use -fwrapv at a minimum (GrapheneOS)
applyPatch "$DOS_PATCHES/android_build/0002-OTA_Keys.patch"; #Add correct keys to recovery for OTA verification (DivestOS)
applyPatch "$DOS_PATCHES/android_build/0003-Exec_Based_Spawning.patch"; #Add exec-based spawning support (GrapheneOS) #XXX: most devices override this
applyPatch "$DOS_PATCHES_COMMON/android_build/0001-verity-openssl3.patch"; #Fix VB 1.0 failure due to openssl output format change
sed -i '75i$(my_res_package): PRIVATE_AAPT_FLAGS += --auto-add-overlay' core/aapt2.mk; #Enable auto-add-overlay for packages, this allows the vendor overlay to easily work across all branches.
awk -i inplace '!/updatable_apex.mk/' target/product/mainline_system.mk; #Disable APEX
sed -i 's/PLATFORM_MIN_SUPPORTED_TARGET_SDK_VERSION := 23/PLATFORM_MIN_SUPPORTED_TARGET_SDK_VERSION := 28/' core/version_defaults.mk; #Set the minimum supported target SDK to Pie (GrapheneOS)
sed -i 's/2024-02-05/2024-12-05/' core/version_defaults.mk; #Bump Security String #R_asb_2024-12
fi;

if enterAndClear "build/soong"; then
applyPatch "$DOS_PATCHES/android_build_soong/0001-Enable_fwrapv.patch"; #Use -fwrapv at a minimum (GrapheneOS)
applyPatch "$DOS_PATCHES/android_build_soong/0002-hm_apex.patch"; #(GrapheneOS)
fi;

if enterAndClear "device/qcom/sepolicy-legacy"; then
applyPatch "$DOS_PATCHES/android_device_qcom_sepolicy-legacy/0001-Camera_Fix.patch"; #Fix camera on -user builds XXX: REMOVE THIS TRASH (DivestOS)
echo "SELINUX_IGNORE_NEVERALLOWS := true" >> sepolicy.mk; #Ignore neverallow violations XXX: necessary for -user builds of legacy devices
fi;

if enterAndClear "external/chromium-webview"; then
git lfs pull; #Ensure the objects are available
fi;

if enterAndClear "external/conscrypt"; then
applyPatch "$DOS_PATCHES/android_external_conscrypt/0001-constify_JNINativeMethod.patch"; #Constify JNINativeMethod tables (GrapheneOS)
fi;

if enterAndClear "external/expat"; then
applyPatch "$DOS_PATCHES/android_external_expat/0001-lib-Reject-negative-len-for-XML_ParseBuffer.patch";
applyPatch "$DOS_PATCHES/android_external_expat/0002-lib-Detect-integer-overflow-in-dtdCopy.patch";
applyPatch "$DOS_PATCHES/android_external_expat/0003-lib-Detect-integer-overflow-in-function-nextScaffold.patch";
applyPatch "$DOS_PATCHES/android_external_expat/0004-lib-Stop-leaking-opening-tag-bindings-after-closing-.patch";
fi;

if enterAndClear "external/hardened_malloc"; then
applyPatch "$DOS_PATCHES_COMMON/android_external_hardened_malloc/0001-Broken_Cameras-1.patch"; #Workarounds for Pixel 3 SoC era camera driver bugs (GrapheneOS)
applyPatch "$DOS_PATCHES_COMMON/android_external_hardened_malloc/0001-Broken_Cameras-2.patch"; #Expand workaround to all camera executables (DivestOS)
applyPatch "$DOS_PATCHES_COMMON/android_external_hardened_malloc/0002-Broken_Displays.patch"; #Add workaround for OnePlus 8 & 9 display driver crash (DivestOS)
sed -i 's/34359738368/2147483648/' Android.bp; #revert 48-bit address space requirement
sed -i -e '74,76d;' Android.bp; #fix compile under A13
sed -i -e '22,24d;' androidtest/Android.bp; #fix compile under A12
awk -i inplace '!/vendor_ramdisk_available/' Android.bp; #fix compile under A11
rm -rfv androidtest; #fix compile under A11
fi;

if enterAndClear "external/skia"; then
applyPatch "$DOS_PATCHES/android_external_skia/408442.patch"; #R_asb_2024-11 Avoid potential overflow when allocating 3D mask from emboss filter
applyPatch "$DOS_PATCHES/android_external_skia/411484.patch"; #R_asb_2024-12 [pdf] Bounds check in skia_alloc_func
applyPatch "$DOS_PATCHES/android_external_skia/411485.patch"; #R_asb_2024-12 Check for size overflow before allocating SkMask data
applyPatch "$DOS_PATCHES/android_external_skia/411486.patch"; #R_asb_2024-12 Prevent overflow when growing an SkRegion's RunArray
fi;

if enterAndClear "external/sonivox"; then
applyPatch "$DOS_PATCHES_COMMON/android_external_sonivox/391896.patch"; #n-asb-2024-05 Fix buffer overrun in eas_wtengine
fi;

if enterAndClear "frameworks/av"; then
applyPatch "$DOS_PATCHES/android_frameworks_av/385529.patch"; #R_asb_2024-03 Validate OMX Params for VPx encoders
applyPatch "$DOS_PATCHES/android_frameworks_av/385530.patch"; #R_asb_2024-03 SoftVideoDecodeOMXComponent: validate OMX params for dynamic HDR
applyPatch "$DOS_PATCHES/android_frameworks_av/385531.patch"; #R_asb_2024-03 Fix out of bounds read and write in onQueueFilled in outQueue
applyPatch "$DOS_PATCHES/android_frameworks_av/399741.patch"; #R_asb_2024-08 StagefrightRecoder: Disabling B-frame support
applyPatch "$DOS_PATCHES/android_frameworks_av/403217.patch"; #R_asb_2024-09 omx: check HDR10+ info param size
fi;

if enterAndClear "frameworks/base"; then
applyPatch "$DOS_PATCHES/android_frameworks_base/385536.patch"; #R_asb_2024-03 Resolve custom printer icon boundary exploit.
applyPatch "$DOS_PATCHES/android_frameworks_base/385537.patch"; #R_asb_2024-03 Validate package names passed to the installer.
applyPatch "$DOS_PATCHES/android_frameworks_base/385538.patch"; #R_asb_2024-03 Disallow system apps to be installed/updated as instant.
applyPatch "$DOS_PATCHES/android_frameworks_base/385539.patch"; #R_asb_2024-03 Close AccountManagerService.session after timeout.
applyPatch "$DOS_PATCHES/android_frameworks_base/389131.patch"; #R_asb_2024-04 Added limitations for attributions to handle invalid cases
applyPatch "$DOS_PATCHES/android_frameworks_base/389132.patch"; #R_asb_2024-04 isUserInLockDown can be true when there are other strong auth requirements
applyPatch "$DOS_PATCHES/android_frameworks_base/389133.patch"; #R_asb_2024-04 Fix security vulnerability that creates user with no restrictions when accountOptions are too long.
applyPatch "$DOS_PATCHES/android_frameworks_base/392206.patch"; #R_asb_2024-05 Don't try to show the current toast again while it's showing.
applyPatch "$DOS_PATCHES/android_frameworks_base/392207.patch"; #R_asb_2024-05 Prioritize system toasts
applyPatch "$DOS_PATCHES/android_frameworks_base/394553.patch"; #R_asb_2024-06 ActivityManager#killBackgroundProcesses can kill caller's own app only
applyPatch "$DOS_PATCHES/android_frameworks_base/394554.patch"; #R_asb_2024-06 Fix ActivityManager#killBackgroundProcesses permissions
applyPatch "$DOS_PATCHES/android_frameworks_base/394555.patch"; #R_asb_2024-06 Verify URI permission for channel sound update from NotificationListenerService
applyPatch "$DOS_PATCHES/android_frameworks_base/399737.patch"; #R_asb_2024-06 Added throttle when reporting shortcut usage
applyPatch "$DOS_PATCHES/android_frameworks_base/399076.patch"; #Q_asb_2024-06 Prevend user spoofing in isRequestPinItemSupported
applyPatch "$DOS_PATCHES/android_frameworks_base/394556.patch"; #R_asb_2024-06 Check for NLS bind permission when rebinding services
applyPatch "$DOS_PATCHES/android_frameworks_base/394557.patch"; #R_asb_2024-06 Hide window immediately if itself doesn't run hide animation
applyPatch "$DOS_PATCHES/android_frameworks_base/394558.patch"; #R_asb_2024-06 Fix error handling for non-dynamic permissions
applyPatch "$DOS_PATCHES/android_frameworks_base/394559.patch"; #R_asb_2024-06 Add more checkKeyIntent checks to AccountManagerService.
applyPatch "$DOS_PATCHES/android_frameworks_base/394560.patch"; #R_asb_2024-06 Add in check for intent filter when setting/updating service
applyPatch "$DOS_PATCHES/android_frameworks_base/394561.patch"; #R_asb_2024-06 Check hidden API exemptions
applyPatch "$DOS_PATCHES/android_frameworks_base/394562.patch"; #R_asb_2024-06 AccessibilityManagerService: remove uninstalled services from enabled list after service update.
applyPatch "$DOS_PATCHES/android_frameworks_base/394563.patch"; #R_asb_2024-06 Check permissions for CDM shell commands
applyPatch "$DOS_PATCHES/android_frameworks_base/397541.patch"; #R_asb_2024-07 [PM] Send ACTION_PACKAGE_CHANGED when mimeGroups are changed
applyPatch "$DOS_PATCHES/android_frameworks_base/397542.patch"; #R_asb_2024-07 Verify UID of incoming Zygote connections.
applyPatch "$DOS_PATCHES/android_frameworks_base/397543.patch"; #R_asb_2024-07 Fix security vulnerability of non-dynamic permission removal
applyPatch "$DOS_PATCHES/android_frameworks_base/399738.patch"; #R_asb_2024-08 Backport preventing BAL bypass via bound service
applyPatch "$DOS_PATCHES/android_frameworks_base/399739.patch"; #R_asb_2024-08 Restrict USB poups while setup is in progress
applyPatch "$DOS_PATCHES/android_frameworks_base/399740.patch"; #R_asb_2024-08 Hide SAW subwindows
applyPatch "$DOS_PATCHES/android_frameworks_base/403218.patch"; #R_asb_2024-09 Sanitized uri scheme by removing scheme delimiter
applyPatch "$DOS_PATCHES/android_frameworks_base/405515.patch"; #R_asb_2024-10 Update AccountManagerService checkKeyIntent.
applyPatch "$DOS_PATCHES/android_frameworks_base/405516.patch"; #R_asb_2024-10 Fail parseUri if end is missing
applyPatch "$DOS_PATCHES/android_frameworks_base/405517.patch"; #R_asb_2024-10 Prevent Sharing when FRP enforcement is in effect
applyPatch "$DOS_PATCHES/android_frameworks_base/405518.patch"; #R_asb_2024-10 Check whether installerPackageName contains only valid characters
applyPatch "$DOS_PATCHES/android_frameworks_base/408443.patch"; #R_asb_2024-11 Remove authenticator data if it was disabled.
applyPatch "$DOS_PATCHES/android_frameworks_base/408444.patch"; #R_asb_2024-11 RingtoneManager: allow video ringtone URI
applyPatch "$DOS_PATCHES/android_frameworks_base/408445.patch"; #R_asb_2024-11 Set no data transfer on function switch timeout for accessory mode
applyPatch "$DOS_PATCHES/android_frameworks_base/408446.patch"; #R_asb_2024-11 Disallow device admin package and protected packages to be reinstalled as instant.
applyPatch "$DOS_PATCHES/android_frameworks_base/408447.patch"; #R_asb_2024-11 Clear app-provided shortcut icons
applyPatch "$DOS_PATCHES/android_frameworks_base/408448.patch"; #R_asb_2024-11 Restrict access to directories
applyPatch "$DOS_PATCHES/android_frameworks_base/411487.patch"; #R_asb_2024-12 Properly handle onNullBinding() in appwidget service.
git revert --no-edit 438d9feacfcad73d3ee918541574132928a93644; #Reverts "Allow signature spoofing for microG Companion/Services" in favor of below patch
applyPatch "$DOS_PATCHES/android_frameworks_base/0007-Always_Restict_Serial.patch"; #Always restrict access to Build.SERIAL (GrapheneOS)
applyPatch "$DOS_PATCHES/android_frameworks_base/0008-Browser_No_Location.patch"; #Don't grant location permission to system browsers (GrapheneOS)
applyPatch "$DOS_PATCHES/android_frameworks_base/0009-SystemUI_No_Permission_Review.patch"; #Allow SystemUI to directly manage Bluetooth/WiFi (GrapheneOS)
applyPatch "$DOS_PATCHES/android_frameworks_base/0003-SUPL_No_IMSI.patch"; #Don't send IMSI to SUPL (MSe1969)
applyPatch "$DOS_PATCHES/android_frameworks_base/0004-Fingerprint_Lockout.patch"; #Enable fingerprint lockout after five failed attempts (GrapheneOS)
applyPatch "$DOS_PATCHES_COMMON/android_frameworks_base/0005-User_Logout.patch"; #Allow user logout (GrapheneOS)
applyPatch "$DOS_PATCHES/android_frameworks_base/0011-Restore_SensorsOff.patch"; #Restore the Sensors Off tile
applyPatch "$DOS_PATCHES/android_frameworks_base/0012-Private_DNS.patch"; #More 'Private DNS' options (heavily based off of a CalyxOS patch)
applyPatch "$DOS_PATCHES/android_frameworks_base/0013-Special_Permissions.patch"; #Support new special runtime permissions (GrapheneOS)
applyPatch "$DOS_PATCHES/android_frameworks_base/0013-Network_Permission-1.patch"; #Make INTERNET into a special runtime permission (GrapheneOS)
applyPatch "$DOS_PATCHES/android_frameworks_base/0013-Network_Permission-2.patch"; #Add a NETWORK permission group for INTERNET (GrapheneOS)
applyPatch "$DOS_PATCHES/android_frameworks_base/0013-Network_Permission-3.patch"; #Enforce INTERNET as a runtime permission. (GrapheneOS)
applyPatch "$DOS_PATCHES/android_frameworks_base/0013-Network_Permission-4.patch"; #Fix INTERNET enforcement for secondary users (GrapheneOS)
applyPatch "$DOS_PATCHES/android_frameworks_base/0013-Network_Permission-5.patch"; #Send uid for each user instead of just owner/admin user (GrapheneOS)
applyPatch "$DOS_PATCHES/android_frameworks_base/0013-Network_Permission-6.patch"; #Skip reportNetworkConnectivity() when permission is revoked (GrapheneOS)
applyPatch "$DOS_PATCHES/android_frameworks_base/0013-Sensors_Permission.patch"; #Add special runtime permission for other sensors (GrapheneOS)
applyPatch "$DOS_PATCHES/android_frameworks_base/0014-Automatic_Reboot.patch"; #Timeout for reboot (GrapheneOS)
applyPatch "$DOS_PATCHES/android_frameworks_base/0015-Bluetooth_Timeout.patch"; #Timeout for Bluetooth (GrapheneOS)
applyPatch "$DOS_PATCHES/android_frameworks_base/0016-WiFi_Timeout.patch"; #Timeout for Wi-Fi (GrapheneOS)
applyPatch "$DOS_PATCHES/android_frameworks_base/0017-constify_JNINativeMethod.patch"; #Constify JNINativeMethod tables (GrapheneOS)
applyPatch "$DOS_PATCHES/android_frameworks_base/0018-Exec_Based_Spawning-1.patch"; #Add exec-based spawning support (GrapheneOS)
applyPatch "$DOS_PATCHES/android_frameworks_base/0018-Exec_Based_Spawning-2.patch";
applyPatch "$DOS_PATCHES/android_frameworks_base/0018-Exec_Based_Spawning-3.patch";
applyPatch "$DOS_PATCHES/android_frameworks_base/0018-Exec_Based_Spawning-4.patch";
applyPatch "$DOS_PATCHES/android_frameworks_base/0018-Exec_Based_Spawning-5.patch";
applyPatch "$DOS_PATCHES/android_frameworks_base/0018-Exec_Based_Spawning-6.patch";
applyPatch "$DOS_PATCHES/android_frameworks_base/0018-Exec_Based_Spawning-7.patch";
applyPatch "$DOS_PATCHES/android_frameworks_base/0018-Exec_Based_Spawning-8.patch";
applyPatch "$DOS_PATCHES/android_frameworks_base/0018-Exec_Based_Spawning-9.patch";
applyPatch "$DOS_PATCHES/android_frameworks_base/0018-Exec_Based_Spawning-10.patch";
applyPatch "$DOS_PATCHES/android_frameworks_base/0018-Exec_Based_Spawning-11.patch";
applyPatch "$DOS_PATCHES/android_frameworks_base/0018-Exec_Based_Spawning-12.patch";
applyPatch "$DOS_PATCHES/android_frameworks_base/0018-Exec_Based_Spawning-13.patch";
sed -i 's/sys.spawn.exec/persist.security.exec_spawn_new/' core/java/com/android/internal/os/ZygoteConnection.java;
applyPatch "$DOS_PATCHES/android_frameworks_base/0019-Random_MAC.patch"; #Add option of always randomizing MAC addresses (GrapheneOS)
applyPatch "$DOS_PATCHES/android_frameworks_base/0020-Burnin_Protection.patch"; #SystemUI: add burnIn protection (arter97)
applyPatch "$DOS_PATCHES/android_frameworks_base/0021-SUPL_Toggle.patch"; #Add a setting for forcibly disabling SUPL (GrapheneOS)
applyPatch "$DOS_PATCHES/android_frameworks_base/0022-Allow_Disabling_NTP.patch"; #Dont ping ntp server when nitz time update is toggled off (GrapheneOS)
applyPatch "$DOS_PATCHES/android_frameworks_base/0023-System_JobScheduler_Allowance.patch"; #DeviceIdleJobsController: don't ignore whitelisted system apps (GrapheneOS)
if [ "$DOS_MICROG_SUPPORT" = true ]; then applyPatch "$DOS_PATCHES/android_frameworks_base/0024-Unprivileged_microG_Handling.patch"; fi #Unprivileged microG handling (heavily based off of a CalyxOS patch)
applyPatch "$DOS_PATCHES/android_frameworks_base/0025-tile_restrictions.patch"; #SystemUI: Require unlocking to use sensitive QS tiles (GrapheneOS)
applyPatch "$DOS_PATCHES_COMMON/android_frameworks_base/0006-Do-not-throw-in-setAppOnInterfaceLocked.patch"; #Fix random reboots on broken kernels when an app has data restricted XXX: ugly (DivestOS)
applyPatch "$DOS_PATCHES_COMMON/android_frameworks_base/0007-ABI_Warning.patch"; #Warn when running activity from 32 bit app on ARM64 devices. (AOSP)
applyPatch "$DOS_PATCHES_COMMON/android_frameworks_base/0008-No_Crash_GSF.patch"; #Don't crash apps that depend on missing Gservices provider (GrapheneOS)
hardenLocationConf services/core/java/com/android/server/location/gps_debug.conf; #Harden the default GPS config
sed -i 's/DEFAULT_USE_COMPACTION = false;/DEFAULT_USE_COMPACTION = true;/' services/core/java/com/android/server/am/CachedAppOptimizer.java; #Enable app compaction by default (GrapheneOS)
sed -i 's/DEFAULT_USE_FREEZER = false;/DEFAULT_USE_FREEZER = true;/' services/core/java/com/android/server/am/CachedAppOptimizer.java; #Enable app freezer by default (GrapheneOS)
sed -i 's/DEFAULT_MAX_FILES = 1000;/DEFAULT_MAX_FILES = 0;/' services/core/java/com/android/server/DropBoxManagerService.java; #Disable DropBox internal logging service
sed -i 's/DEFAULT_MAX_FILES_LOWRAM = 300;/DEFAULT_MAX_FILES_LOWRAM = 0;/' services/core/java/com/android/server/DropBoxManagerService.java;
sed -i 's/(notif.needNotify)/(true)/' location/java/com/android/internal/location/GpsNetInitiatedHandler.java; #Notify the user if their location is requested via SUPL
sed -i 's/entry == null/entry == null || true/' core/java/android/os/RecoverySystem.java; #Skip strict update compatibiltity checks XXX: TEMPORARY FIX
sed -i 's/!Build.isBuildConsistent()/false/' services/core/java/com/android/server/wm/ActivityTaskManagerService.java; #Disable partition fingerprint mismatch warnings XXX: TEMPORARY FIX
sed -i 's/MAX_PASSWORD_LENGTH = 16/MAX_PASSWORD_LENGTH = 64/' core/java/android/app/admin/DevicePolicyManager.java; #Increase default max password length to 64 (GrapheneOS)
sed -i 's/DEFAULT_STRONG_AUTH_TIMEOUT_MS = 72 \* 60 \* 60 \* 1000;/DEFAULT_STRONG_AUTH_TIMEOUT_MS = 12 * 60 * 60 * 1000;/' core/java/android/app/admin/DevicePolicyManager.java; #Decrease the strong auth prompt timeout to occur more often
#sed -i '301i\        if(packageList != null && packageList.size() > 0) { packageList.add("net.sourceforge.opencamera"); }' core/java/android/hardware/Camera.java; #Add Open Camera to aux camera allowlist XXX: needs testing, broke boot last time
#rm -rf packages/CompanionDeviceManager; #Used to support Android Wear (which hard depends on GMS)
rm -rf packages/PrintRecommendationService; #Creates popups to install proprietary print apps
fi;

if enterAndClear "frameworks/ex"; then
applyPatch "$DOS_PATCHES/android_frameworks_ex/0001-constify_JNINativeMethod.patch"; #Constify JNINativeMethod tables (GrapheneOS)
fi;

if enterAndClear "frameworks/native"; then
applyPatch "$DOS_PATCHES/android_frameworks_native/0001-Sensors.patch"; #Require OTHER_SENSORS permission for sensors (GrapheneOS)
applyPatch "$DOS_PATCHES/android_frameworks_native/0002-fix-uaf.patch"; #Fix use-after-free in adbd_auth (GrapheneOS)
fi;

if [ "$DOS_DEBLOBBER_REMOVE_IMS" = true ]; then
if enterAndClear "frameworks/opt/net/ims"; then
applyPatch "$DOS_PATCHES/android_frameworks_opt_net_ims/0001-Fix_Calling.patch"; #Fix calling when IMS is removed (DivestOS)
fi;
fi;

if enterAndClear "frameworks/opt/net/wifi"; then
applyPatch "$DOS_PATCHES/android_frameworks_opt_net_wifi/408452.patch"; #R_asb_2024-11 Fix security issue by change the field in WifiConfig
applyPatch "$DOS_PATCHES/android_frameworks_opt_net_wifi/0001-Random_MAC.patch"; #Add support for always generating new random MAC (GrapheneOS)
fi;

if enterAndClear "hardware/qcom/display"; then
applyPatch "$DOS_PATCHES_COMMON/android_hardware_qcom_display/CVE-2019-2306-msm8084.patch" --directory="msm8084"; #(Qualcomm)
applyPatch "$DOS_PATCHES_COMMON/android_hardware_qcom_display/CVE-2019-2306-msm8916.patch" --directory="msm8226";
applyPatch "$DOS_PATCHES_COMMON/android_hardware_qcom_display/CVE-2019-2306-msm8960.patch" --directory="msm8960";
applyPatch "$DOS_PATCHES_COMMON/android_hardware_qcom_display/CVE-2019-2306-msm8974.patch" --directory="msm8974";
applyPatch "$DOS_PATCHES_COMMON/android_hardware_qcom_display/CVE-2019-2306-msm8994.patch" --directory="msm8994";
#TODO: missing msm8909, msm8996, msm8998, sdm845, sdm8150
fi;

if enterAndClear "hardware/qcom-caf/apq8084/display"; then
applyPatch "$DOS_PATCHES_COMMON/android_hardware_qcom_display/CVE-2019-2306-apq8084.patch";
fi;

if enterAndClear "hardware/qcom-caf/msm8952/display"; then
applyPatch "$DOS_PATCHES_COMMON/android_hardware_qcom_display/CVE-2019-2306-msm8952.patch";
fi;

if enterAndClear "hardware/qcom-caf/msm8960/display"; then
applyPatch "$DOS_PATCHES_COMMON/android_hardware_qcom_display/CVE-2019-2306-msm8960.patch";
fi;

if enterAndClear "hardware/qcom-caf/msm8974/display"; then
applyPatch "$DOS_PATCHES_COMMON/android_hardware_qcom_display/CVE-2019-2306-msm8974.patch";
fi;

if enterAndClear "hardware/qcom-caf/msm8994/display"; then
applyPatch "$DOS_PATCHES_COMMON/android_hardware_qcom_display/CVE-2019-2306-msm8994.patch";
fi;

if enterAndClear "hardware/qcom-caf/msm8953/audio"; then
applyPatch "$DOS_PATCHES/android_hardware_qcom_audio/0001-Unused-8998.patch"; #audio_extn: Fix unused parameter warning in utils.c (codeworkx)
fi;

if enterAndClear "hardware/qcom-caf/msm8996/audio"; then
applyPatch "$DOS_PATCHES/android_hardware_qcom_audio/0001-Unused-8996.patch"; #audio_extn: Fix unused parameter warning in utils.c (codeworkx)
fi;

if enterAndClear "hardware/qcom-caf/msm8998/audio"; then
applyPatch "$DOS_PATCHES/android_hardware_qcom_audio/0001-Unused-8998.patch"; #audio_extn: Fix unused parameter warning in utils.c (codeworkx)
fi;

if enterAndClear "hardware/qcom-caf/sdm845/audio"; then
applyPatch "$DOS_PATCHES/android_hardware_qcom_audio/0001-Unused-sdm845.patch"; #audio_extn: Fix unused parameter warning in utils.c (codeworkx)
fi;

if enterAndClear "hardware/qcom-caf/sm8150/audio"; then
applyPatch "$DOS_PATCHES/android_hardware_qcom_audio/0001-Unused-sm8150.patch"; #audio_extn: Fix unused parameter warning in utils.c (codeworkx)
fi;

if enterAndClear "hardware/qcom-caf/sm8250/audio"; then
applyPatch "$DOS_PATCHES/android_hardware_qcom_audio/0001-Unused-sm8150.patch"; #audio_extn: Fix unused parameter warning in utils.c (codeworkx)
fi;

if enterAndClear "libcore"; then
applyPatch "$DOS_PATCHES/android_libcore/405362.patch"; #R_asb_2024-10 Do not accept zip files with invalid headers.
applyPatch "$DOS_PATCHES/android_libcore/0001-Network_Permission.patch"; #Expose the NETWORK permission (GrapheneOS)
applyPatch "$DOS_PATCHES/android_libcore/0002-constify_JNINativeMethod.patch"; #Constify JNINativeMethod tables (GrapheneOS)
applyPatch "$DOS_PATCHES/android_libcore/0003-Exec_Based_Spawning-1.patch"; #Add exec-based spawning support (GrapheneOS)
applyPatch "$DOS_PATCHES/android_libcore/0003-Exec_Based_Spawning-2.patch";
fi;

if enterAndClear "lineage-sdk"; then
awk -i inplace '!/LineageWeatherManagerService/' lineage/res/res/values/config.xml; #Disable Weather
if [ "$DOS_DEBLOBBER_REMOVE_AUDIOFX" = true ]; then awk -i inplace '!/LineageAudioService/' lineage/res/res/values/config.xml; fi; #Remove AudioFX
fi;

if enterAndClear "packages/apps/Bluetooth"; then
applyPatch "$DOS_PATCHES/android_packages_apps_Bluetooth/405540.patch"; #R_asb_2024-10 Disallow unexpected incoming HID connections
applyPatch "$DOS_PATCHES/android_packages_apps_Bluetooth/0001-constify_JNINativeMethod.patch"; #Constify JNINativeMethod tables (GrapheneOS)
fi;

if enterAndClear "packages/apps/CarrierConfig2"; then
applyPatch "$DOS_PATCHES/android_packages_apps_CarrierConfig2/0001-Legacy-compat.patch"; #Fixup (DivestOS)
awk -i inplace '!/overrides/' Android.bp; #Don't replace CarrierConfig
sed -i -e '31,35d;' AndroidManifest.xml; #Fixups
rm src/app/grapheneos/carrierconfig2/TestActivity.java src/app/grapheneos/carrierconfig2/loader/CmpTest.java;
if [ -d "$DOS_BUILD_BASE"/vendor/divested-carriersettings ]; then sed -i 's|etc/CarrierSettings|etc/CarrierSettings2|' src/app/grapheneos/carrierconfig2/loader/CSettingsDir.java; fi; #Alter the search path
fi;

if enterAndClear "packages/apps/Contacts"; then
applyPatch "$DOS_PATCHES_COMMON/android_packages_apps_Contacts/0001-No_Google_Links.patch"; #Remove Privacy Policy and Terms of Service links (GrapheneOS)
applyPatch "$DOS_PATCHES_COMMON/android_packages_apps_Contacts/0002-No_Google_Backup.patch"; #Backups are not sent to Google (GrapheneOS)
applyPatch "$DOS_PATCHES_COMMON/android_packages_apps_Contacts/0003-Skip_Accounts.patch"; #Don't prompt to add account when creating a contact (CalyxOS)
applyPatch "$DOS_PATCHES_COMMON/android_packages_apps_Contacts/0004-No_GMaps.patch"; #Use common intent for directions instead of Google Maps URL (GrapheneOS)
applyPatch "$DOS_PATCHES_COMMON/android_packages_apps_Contacts/0005-vCard-Four.patch"; #Add basic support for vCard 4.0 (GrapheneOS)
fi;

if enterAndClear "packages/apps/Dialer"; then
applyPatch "$DOS_PATCHES/android_packages_apps_Dialer/0001-Not_Private_Banner.patch"; #Add a privacy warning banner to calls (CalyxOS)
fi;

if enterAndClear "packages/apps/LineageParts"; then
rm -rf src/org/lineageos/lineageparts/lineagestats/ res/xml/anonymous_stats.xml res/xml/preview_data.xml; #Nuke part of the analytics
applyPatch "$DOS_PATCHES/android_packages_apps_LineageParts/0001-Remove_Analytics.patch"; #Remove analytics (DivestOS)
cp -f "$DOS_PATCHES_COMMON/contributors.db" assets/contributors.db; #Update contributors cloud
fi;

if enterAndClear "packages/apps/Messaging"; then
applyPatch "$DOS_PATCHES_COMMON/android_packages_apps_Messaging/0001-null-fix.patch"; #Handle null case (GrapheneOS)
applyPatch "$DOS_PATCHES_COMMON/android_packages_apps_Messaging/0002-missing-channels.patch"; #Add notification channels where missing (LineageOS)
fi;

if enterAndClear "packages/apps/Nfc"; then
applyPatch "$DOS_PATCHES/android_packages_apps_Nfc/0001-constify_JNINativeMethod.patch"; #Constify JNINativeMethod tables (GrapheneOS)
fi;

if enterAndClear "packages/apps/PermissionController"; then
applyPatch "$DOS_PATCHES/android_packages_apps_PermissionController/0002-Network_Permission-1.patch"; #Always treat INTERNET as a runtime permission (GrapheneOS)
applyPatch "$DOS_PATCHES/android_packages_apps_PermissionController/0002-Network_Permission-2.patch"; #Add INTERNET permission toggle (GrapheneOS)
applyPatch "$DOS_PATCHES/android_packages_apps_PermissionController/0002-Sensors_Permission-1.patch"; #Add OTHER_SENSORS permission group (GrapheneOS)
applyPatch "$DOS_PATCHES/android_packages_apps_PermissionController/0002-Sensors_Permission-2.patch"; #Always treat OTHER_SENSORS as a runtime permission (GrapheneOS)
applyPatch "$DOS_PATCHES/android_packages_apps_PermissionController/0002-Special_Permissions-1.patch"; #Refactor handling of special runtime permissions (GrapheneOS)
applyPatch "$DOS_PATCHES/android_packages_apps_PermissionController/0002-Special_Permissions-2.patch"; #Don't auto revoke Network and Sensors (GrapheneOS)
applyPatch "$DOS_PATCHES/android_packages_apps_PermissionController/0002-Special_Permissions-3.patch"; #UI fix for special runtime permission (GrapheneOS)
fi;

if enterAndClear "packages/apps/Settings"; then
applyPatch "$DOS_PATCHES/android_packages_apps_Settings/403219.patch"; #R_asb_2024-09 Limit wifi item edit content's max length to 500
applyPatch "$DOS_PATCHES/android_packages_apps_Settings/403220.patch"; #R_asb_2024-09 Replace getCallingActivity() with getLaunchedFromPackage()
applyPatch "$DOS_PATCHES/android_packages_apps_Settings/403221.patch"; #R_asb_2024-09 Ignore fragment attr from ext authenticator resource
applyPatch "$DOS_PATCHES/android_packages_apps_Settings/403222.patch"; #R_asb_2024-09 Restrict Settings Homepage prior to provisioning
applyPatch "$DOS_PATCHES/android_packages_apps_Settings/405534.patch"; #R_asb_2024-10 FRP bypass defense in App battery usage page
applyPatch "$DOS_PATCHES/android_packages_apps_Settings/408449.patch"; #R_asb_2024-11 Stops hiding a11y services with the same package+label as an activity.
applyPatch "$DOS_PATCHES/android_packages_apps_Settings/408450.patch"; #R_asb_2024-11 startActivityForResult with new Intent
applyPatch "$DOS_PATCHES/android_packages_apps_Settings/408451.patch"; #R_asb_2024-11 Checks cross user permission before handling intent
applyPatch "$DOS_PATCHES/android_packages_apps_Settings/410993.patch"; #Q_asb_2024-11 fix: Security Report - Reveal images across users via EditUserPhotoController
#applyPatch "$DOS_PATCHES/android_packages_apps_Settings/0001-Captive_Portal_Toggle.patch"; #Add option to disable captive portal checks (MSe1969)
applyPatch "$DOS_PATCHES/android_packages_apps_Settings/0001-Captive_Portal_Toggle-gos.patch"; #Add option to disable captive portal checks (GrapheneOS)
applyPatch "$DOS_PATCHES/android_packages_apps_Settings/0003-Remove_SensorsOff_Tile.patch"; #Remove the Sensors Off development tile (DivestOS)
applyPatch "$DOS_PATCHES/android_packages_apps_Settings/0004-Private_DNS.patch"; #More 'Private DNS' options (heavily based off of a CalyxOS patch)
applyPatch "$DOS_PATCHES/android_packages_apps_Settings/0005-Automatic_Reboot.patch"; #Timeout for reboot (GrapheneOS)
applyPatch "$DOS_PATCHES/android_packages_apps_Settings/0006-Bluetooth_Timeout.patch"; #Timeout for Bluetooth (CalyxOS)
applyPatch "$DOS_PATCHES/android_packages_apps_Settings/0007-WiFi_Timeout.patch"; #Timeout for Wi-Fi (CalyxOS)
applyPatch "$DOS_PATCHES/android_packages_apps_Settings/0008-ptrace_scope.patch"; #Add native debugging setting (GrapheneOS)
applyPatch "$DOS_PATCHES/android_packages_apps_Settings/0010-exec_spawning_toggle.patch"; #Add exec spawning toggle (GrapheneOS)
applyPatch "$DOS_PATCHES/android_packages_apps_Settings/0011-Random_MAC-1.patch"; #Add option to always randomize MAC (GrapheneOS)
applyPatch "$DOS_PATCHES/android_packages_apps_Settings/0011-Random_MAC-2.patch"; #Remove partial MAC randomization translations (GrapheneOS)
applyPatch "$DOS_PATCHES/android_packages_apps_Settings/0009-Install_Restrictions.patch"; #UserManager app installation restrictions (GrapheneOS)
applyPatch "$DOS_PATCHES/android_packages_apps_Settings/0012-hosts_toggle.patch"; #Add a toggle to disable /etc/hosts lookup (heavily based off of a GrapheneOS patch)
applyPatch "$DOS_PATCHES/android_packages_apps_Settings/0013-LTE_Only_Mode-1.patch"; #Add LTE only setting (GrapheneOS)
applyPatch "$DOS_PATCHES/android_packages_apps_Settings/0013-LTE_Only_Mode-2.patch"; #Show preferred network options no matter the carrier configuration (GrapheneOS)
applyPatch "$DOS_PATCHES/android_packages_apps_Settings/0013-LTE_Only_Mode-3.patch"; #Add LTE only entry when carrier enables world mode (GrapheneOS)
applyPatch "$DOS_PATCHES/android_packages_apps_Settings/0014-SUPL_Toggle.patch"; #Add a toggle for forcibly disabling SUPL (GrapheneOS)
if [ "$DOS_MICROG_SUPPORT" = true ]; then applyPatch "$DOS_PATCHES/android_packages_apps_Settings/0015-microG_Toggle.patch"; fi; #Add a toggle for microG enablement (heavily based off of a GrapheneOS patch)
if [ -d "$DOS_BUILD_BASE"/vendor/divested-carriersettings ]; then applyPatch "$DOS_PATCHES/android_packages_apps_Settings/0016-CC2_Toggle.patch"; fi; #Add a toggle for CarrierConfig2 enablement (heavily based off of a GrapheneOS patch)
applyPatch "$DOS_PATCHES_COMMON/android_packages_apps_Settings/0001-disable_apps.patch"; #Add an ability to disable non-system apps from the "App info" screen (GrapheneOS)
sed -i 's/if (isFullDiskEncrypted()) {/if (false) {/' src/com/android/settings/accessibility/*AccessibilityService*.java; #Never disable secure start-up when enabling an accessibility service
fi;

if enterAndClear "packages/apps/SetupWizard"; then
applyPatch "$DOS_PATCHES/android_packages_apps_SetupWizard/0001-Remove_Analytics.patch"; #Remove analytics (DivestOS)
fi;

if enterAndClear "packages/apps/Trebuchet"; then
cp $DOS_BUILD_BASE/vendor/divested/overlay/common/packages/apps/Trebuchet/res/xml/default_workspace_*.xml res/xml/; #XXX: Likely no longer needed
fi;

if enterAndClear "packages/apps/Updater"; then
applyPatch "$DOS_PATCHES/android_packages_apps_Updater/0001-Server.patch"; #Switch to our server (DivestOS)
applyPatch "$DOS_PATCHES/android_packages_apps_Updater/0002-Tor_Support.patch"; #Add Tor support (DivestOS)
if [ "$DOS_OTA_SERVER_EXTENDED" = true ]; then applyPatch "$DOS_PATCHES/android_packages_apps_Updater/0003-Server_Choices.patch"; fi; #Add server choices (DivestOS)
applyPatch "$DOS_PATCHES/android_packages_apps_Updater/330099.patch"; #Add prop for allowing major updates (erfanoabdi)
sed -i 's/PROP_BUILD_VERSION_INCREMENTAL);/PROP_BUILD_VERSION_INCREMENTAL).replaceAll("\\\\.", "");/' src/org/lineageos/updater/misc/Utils.java; #Remove periods from incremental version
fi;

if enterAndClear "packages/inputmethods/LatinIME"; then
applyPatch "$DOS_PATCHES_COMMON/android_packages_inputmethods_LatinIME/0001-Voice.patch"; #Remove voice input key (DivestOS)
applyPatch "$DOS_PATCHES_COMMON/android_packages_inputmethods_LatinIME/0002-Disable_Personalization.patch"; #Disable personalization dictionary by default (GrapheneOS)
fi;

if enterAndClear "packages/modules/DnsResolver"; then
#applyPatch "$DOS_PATCHES/android_packages_modules_DnsResolver/0003-Reuse-align_ptr-in-hosts_cache.patch"; #Reuse align_ptr in hosts_cache (danielk43)
applyPatch "$DOS_PATCHES/android_packages_modules_DnsResolver/0001-hosts_toggle.patch"; #Add a toggle to disable /etc/hosts lookup (DivestOS)
fi;

if enterAndClear "packages/modules/NetworkStack"; then
applyPatch "$DOS_PATCHES/android_packages_modules_NetworkStack/0001-Random_MAC.patch"; #Avoid reusing DHCP state for full MAC randomization (GrapheneOS)
fi;

if enterAndClear "packages/providers/DownloadProvider"; then
applyPatch "$DOS_PATCHES/android_packages_providers_DownloadProvider/0001-Network_Permission.patch"; #Expose the NETWORK permission (GrapheneOS)
fi;

if enterAndClear "packages/providers/MediaProvider"; then
applyPatch "$DOS_PATCHES/android_packages_providers_MediaProvider/397544.patch"; #R_asb_2024-07 Prevent insertion in other users storage volumes
applyPatch "$DOS_PATCHES/android_packages_providers_MediaProvider/408453.patch"; #R_asb_2024-11 Prevent apps from renaming files they don't own
fi;

if enterAndClear "packages/providers/TelephonyProvider"; then
applyPatch "$DOS_PATCHES/android_packages_providers_TelephonyProvider/304614.patch"; #mcc/mnc fix (Sony)
applyPatch "$DOS_PATCHES/android_packages_providers_TelephonyProvider/312102.patch"; #mnc fix (Sony)
fi;

if enterAndClear "packages/services/Telecomm"; then
applyPatch "$DOS_PATCHES/android_packages_services_Telecomm/403223.patch"; #R_asb_2024-09 Unbind CS if connection is not created within 15 seconds.
applyPatch "$DOS_PATCHES/android_packages_services_Telecomm/403224.patch"; #R_asb_2024-09 Unbind CallScreeningService when timeout reached.
applyPatch "$DOS_PATCHES/android_packages_services_Telecomm/403225.patch"; #R_asb_2024-09 Resolve cross-user image exploit for conference status hints
fi;

if enterAndClear "packages/services/Telephony"; then
if [ -d "$DOS_BUILD_BASE"/vendor/divested-carriersettings ]; then applyPatch "$DOS_PATCHES/android_packages_services_Telephony/0001-CC2.patch"; fi; #Runtime control of platform carrier config package (DivestOS)
fi;

if enterAndClear "system/bt"; then
applyPatch "$DOS_PATCHES/android_system_bt/385557.patch"; #R_asb_2024-03 Fix an OOB bug in smp_proc_sec_req
applyPatch "$DOS_PATCHES/android_system_bt/385558.patch"; #R_asb_2024-03 Reland: Fix an OOB write bug in attp_build_value_cmd
applyPatch "$DOS_PATCHES/android_system_bt/385559.patch"; #R_asb_2024-03 Fix a security bypass issue in access_secure_service_from_temp_bond
applyPatch "$DOS_PATCHES/android_system_bt/397545.patch"; #R_asb_2024-07 Fix an authentication bypass bug in SMP
applyPatch "$DOS_PATCHES/android_system_bt/399742.patch"; #R_asb_2024-08 Fix heap-buffer overflow in sdp_utils.cc
applyPatch "$DOS_PATCHES/android_system_bt/405535.patch"; #R_asb_2024-10 Add privatize option for bluetooth addresses for logging
applyPatch "$DOS_PATCHES/android_system_bt/405536.patch"; #R_asb_2024-10 Add btif/include/btif_hh::btif_hh_status_text
applyPatch "$DOS_PATCHES/android_system_bt/405537.patch"; #R_asb_2024-10 Disallow unexpected incoming HID connections 1/2
applyPatch "$DOS_PATCHES/android_system_bt/411488.patch"; #R_asb_2024-12 Fix OOB write in build_read_multi_rsp of gatt_sr.cc
applyPatch "$DOS_PATCHES/android_system_bt/411489.patch"; #R_asb_2024-12 Fix an integer underflow in build_read_multi_rsp
applyPatch "$DOS_PATCHES/android_system_bt/411490.patch"; #R_asb_2024-12 Fix "GATT Read Multiple Variable Response" builder
git am "$DOS_PATCHES/android_system_bt/a2dp-master-fixes.patch"; #topic (AOSP)
applyPatch "$DOS_PATCHES_COMMON/android_system_bt/0001-alloc_size.patch"; #Add alloc_size attributes to the allocator (GrapheneOS)
fi;

if enterAndClear "system/ca-certificates"; then
rm -rf files; #Remove old certs
cp -r "$DOS_PATCHES_COMMON/android_system_ca-certificates/files" .; #Copy the new ones into place
fi;

if enterAndClear "system/core"; then
if [ "$DOS_HOSTS_BLOCKING" = true ]; then cat "$DOS_HOSTS_FILE" >> rootdir/etc/hosts; fi; #Merge in our HOSTS file
git revert --no-edit e8dcabaf6b55ec55eb73c4585501ddbafc04fc9b 79f606ece6b74652d374eb4f79de309a0aa81360; #insanity
applyPatch "$DOS_PATCHES/android_system_core/0001-Harden.patch"; #Harden mounts with nodev/noexec/nosuid + misc sysctl changes (GrapheneOS)
applyPatch "$DOS_PATCHES/android_system_core/0002-ptrace_scope.patch"; #Add a property for controlling ptrace_scope (GrapheneOS)
applyPatch "$DOS_PATCHES/android_system_core/0003-HM-Increase_vm_mmc.patch"; #(GrapheneOS)
applyPatch "$DOS_PATCHES/android_system_core/0004-Zero_Sensitive_Info.patch"; #Zero sensitive information with explicit_bzero (GrapheneOS)
fi;

if enterAndClear "system/extras"; then
applyPatch "$DOS_PATCHES/android_system_extras/0001-ext4_pad_filenames.patch"; #FBE: pad filenames more (GrapheneOS)
fi;

if enterAndClear "system/libfmq"; then
applyPatch "$DOS_PATCHES_COMMON/android_system_libfmq/399071.patch"; #Q_asb_2024-06 Use the values of the ptrs that we check
fi;

if enterAndClear "system/netd"; then
applyPatch "$DOS_PATCHES/android_system_netd/0001-Network_Permission.patch"; #Expose the NETWORK permission (GrapheneOS)
#applyPatch "$DOS_PATCHES/android_system_netd/0002-Fix_DNS_leaks.patch"; #Fix DNS leak in VPN lockdown mode when VPN is down (GrapheneOS)
#applyPatch "$DOS_PATCHES/android_system_netd/0002-Fix_DNS_leaks-relaxed.patch"; #Relax VPN DNS leak prevention for incompatible apps (GrapheneOS)
fi;

if enterAndClear "system/sepolicy"; then
applyPatch "$DOS_PATCHES/android_system_sepolicy/0002-protected_files.patch"; #Label protected_{fifos,regular} as proc_security (GrapheneOS)
applyPatch "$DOS_PATCHES/android_system_sepolicy/0003-ptrace_scope-1.patch"; #Allow init to control kernel.yama.ptrace_scope (GrapheneOS)
applyPatch "$DOS_PATCHES/android_system_sepolicy/0003-ptrace_scope-2.patch"; #Allow system to use persist.native_debug (GrapheneOS)
git am "$DOS_PATCHES/android_system_sepolicy/0001-LGE_Fixes.patch"; #Fix -user builds for LGE devices (DivestOS)
patch -p1 < "$DOS_PATCHES/android_system_sepolicy/0001-LGE_Fixes.patch" --directory="prebuilts/api/30.0";
patch -p1 < "$DOS_PATCHES/android_system_sepolicy/0001-LGE_Fixes.patch" --directory="prebuilts/api/29.0";
patch -p1 < "$DOS_PATCHES/android_system_sepolicy/0001-LGE_Fixes.patch" --directory="prebuilts/api/28.0";
patch -p1 < "$DOS_PATCHES/android_system_sepolicy/0001-LGE_Fixes.patch" --directory="prebuilts/api/27.0";
patch -p1 < "$DOS_PATCHES/android_system_sepolicy/0001-LGE_Fixes.patch" --directory="prebuilts/api/26.0";
awk -i inplace '!/true cannot be used in user builds/' Android.mk; #Allow ignoring neverallows under -user
awk -i inplace '!/domain=gmscore_app/' private/seapp_contexts prebuilts/api/*/private/seapp_contexts; #Disable unused gmscore_app domain (GrapheneOS)
fi;

if enterAndClear "system/update_engine"; then
git revert --no-edit c0e056ed5c084ce55557c4aecbad540e2b235785; #Do not skip payload signature verification
fi;

if enterAndClear "system/vold"; then
git revert --no-edit 3461ff5c9ad334c96780f3da14f1d23fcbee63ad; #breaks mako first boot
fi;

if enterAndClear "vendor/qcom/opensource/commonsys/packages/apps/Bluetooth"; then
applyPatch "$DOS_PATCHES/android_vendor_qcom_opensource_packages_apps_Bluetooth/405585.patch"; #R_asb_2024-10 Disallow unexpected incoming HID connections 2/2
fi;

if enterAndClear "vendor/qcom/opensource/commonsys/system/bt"; then
applyPatch "$DOS_PATCHES/android_vendor_qcom_opensource_system_bt/385591.patch"; #R_asb_2024-03 Fix an OOB bug in smp_proc_sec_req
applyPatch "$DOS_PATCHES/android_vendor_qcom_opensource_system_bt/385592.patch"; #R_asb_2024-03 Reland: Fix an OOB write bug in attp_build_value_cmd
applyPatch "$DOS_PATCHES/android_vendor_qcom_opensource_system_bt/385593.patch"; #R_asb_2024-03 Fix a security bypass issue in access_secure_service_from_temp_bond
applyPatch "$DOS_PATCHES/android_vendor_qcom_opensource_system_bt/397546.patch"; #R_asb_2024-07 Fix an authentication bypass bug in SMP
applyPatch "$DOS_PATCHES/android_vendor_qcom_opensource_system_bt/399743.patch"; #R_asb_2024-08 Fix heap-buffer overflow in sdp_utils.cc
applyPatch "$DOS_PATCHES/android_vendor_qcom_opensource_system_bt/405583.patch"; #R_asb_2024-10 Add btif/include/btif_hh::btif_hh_status_text
applyPatch "$DOS_PATCHES/android_vendor_qcom_opensource_system_bt/405584.patch"; #R_asb_2024-10 Disallow unexpected incoming HID connections 1/2
applyPatch "$DOS_PATCHES/android_vendor_qcom_opensource_system_bt/411491.patch"; #R_asb_2024-12 Fix OOB write in build_read_multi_rsp of gatt_sr.cc
applyPatch "$DOS_PATCHES/android_vendor_qcom_opensource_system_bt/411492.patch"; #R_asb_2024-12 Fix an integer underflow in build_read_multi_rsp
applyPatch "$DOS_PATCHES/android_vendor_qcom_opensource_system_bt/411493.patch"; #R_asb_2024-12 Fix "GATT Read Multiple Variable Response" builder
fi;

if enterAndClear "vendor/lineage"; then
rm build/target/product/security/lineage.x509.pem; #Remove Lineage keys
rm -rf overlay/common/lineage-sdk/packages/LineageSettingsProvider/res/values/defaults.xml; #Remove analytics
rm -rf overlay/common/frameworks/base/core/res/res/drawable-*/default_wallpaper.png; #Remove Lineage wallpaper
rm -rf overlay/common/packages/modules/NetworkStack/res/values/config.xml; #Do not set device model as DHCP hostname
if [ "$DOS_HOSTS_BLOCKING" = true ]; then awk -i inplace '!/50-lineage.sh/' config/*.mk; fi; #Make sure our hosts is always used
awk -i inplace '!/PRODUCT_EXTRA_RECOVERY_KEYS/' config/*.mk; #Remove Lineage extra keys
awk -i inplace '!/security\/lineage/' config/*.mk; #Remove Lineage extra keys
awk -i inplace '!/WeatherProvider/' config/*.mk; #Remove Weather
awk -i inplace '!/config_multiuserMaximumUsers/' overlay/common/frameworks/base/core/res/res/values/config.xml; #Conflict
awk -i inplace '!/def_backup_transport/' overlay/common/frameworks/base/packages/SettingsProvider/res/values/defaults.xml; #Unset default backup provider
if [ "$DOS_DEBLOBBER_REMOVE_AUDIOFX" = true ]; then sed -i '25d' config/common_mobile.mk && awk -i inplace '!/AudioFX/' config/*.mk; fi; #Remove AudioFX
sed -i "s/LINEAGE_BUILDTYPE := UNOFFICIAL/LINEAGE_BUILDTYPE := $AOS_BRANDING_BUILDTYPE/" config/*.mk; #Change buildtype
echo 'include vendor/divested/divestos.mk' >> config/common.mk; #Include our customizations
cp -f "$DOS_PATCHES_COMMON/apns-conf.xml" prebuilt/common/etc/apns-conf.xml; #Update APN list
cp -f "$DOS_PATCHES_COMMON/sensitive_pn.xml" prebuilt/common/etc/sensitive_pn.xml; #Update helplines
awk -i inplace '!/Eleven/' config/common_mobile.mk; #Remove Music Player
awk -i inplace '!/Email/' config/common_mobile.mk; #Remove Email
awk -i inplace '!/Exchange2/' config/common_mobile.mk;
awk -i inplace '!/com.android.vending/' overlay/common/frameworks/base/core/res/res/values/vendor_required_apps*.xml; #Remove unwanted apps
awk -i inplace '!/com.google.android/' overlay/common/frameworks/base/core/res/res/values/vendor_required_apps*.xml;
fi;

if enter "vendor/divested"; then
awk -i inplace '!/_lookup/' overlay/common/lineage-sdk/packages/LineageSettingsProvider/res/values/defaults.xml; #Remove all lookup provider overrides
echo "PRODUCT_PACKAGES += vendor.lineage.trust@1.0-service" >> packages.mk; #Add deny usb service, all of our kernels have the necessary patch
echo "PRODUCT_PACKAGES += eSpeakNG" >> packages.mk; #PicoTTS needs work to compile on 18.1, use eSpeak-NG instead
awk -i inplace '!/speed-profile/' build/target/product/lowram.mk; #breaks compile on some dexpreopt devices
if [ -d "$DOS_BUILD_BASE"/vendor/divested-carriersettings ]; then
echo "Including CarrierConfig2 & CarrierSettings2";
echo 'ifneq ($(BOARD_WITHOUT_RADIO),true)' >> divestos.mk;
echo "PRODUCT_PACKAGES += CarrierConfig2" >> divestos.mk;
echo "include vendor/divested-carriersettings/CarrierSettings2.mk" >> divestos.mk;
echo "endif" >> divestos.mk;
fi;
fi;
#
#END OF ROM CHANGES
#

#
#START OF DEVICE CHANGES
#
if enterAndClear "device/asus/flox"; then
compressRamdisks;
echo "allow camera system_data_root_file:dir rw_dir_perms;" >> sepolicy/vendor/camera.te; #Fixup camera
echo "allow camera system_data_root_file:sock_file { create unlink write setattr };" >> sepolicy/vendor/camera.te;
echo "allow cameraserver sysfs_soc:dir r_dir_perms;" >> sepolicy/vendor/cameraserver.te;
echo "allow cameraserver sysfs_soc:file r_file_perms;" >> sepolicy/vendor/cameraserver.te;
fi;

if enterAndClear "device/asus/debx"; then
compressRamdisks;
fi;

if enterAndClear "device/google/marlin"; then
sed -i 's/BTLogSave \\/BTLogSave/' common/base.mk; #deblobber fixup
fi;

if enterAndClear "device/htc/m8-common"; then
awk -i inplace '!/TARGET_RELEASETOOLS_EXTENSIONS/' BoardConfigCommon.mk; #broken releasetools
fi;

if enterAndClear "device/htc/msm8974-common"; then
applyPatch "$DOS_PATCHES/android_device_htc_msm8974-common/0001-Boost-microphone-volume.patch"; #Boost micrphone volume (Keli)
fi;

if enterAndClear "device/lge/g2-common"; then
sed -i '3itypeattribute hwaddrs misc_block_device_exception;' sepolicy/hwaddrs.te;
echo "allow hwaddrs self:capability { fowner };" >> sepolicy/hwaddrs.te;
echo "allow hwaddrs block_device:lnk_file { open };" >> sepolicy/hwaddrs.te;
echo "allow hwaddrs misc_block_device:blk_file { open read };" >> sepolicy/hwaddrs.te;
awk -i inplace '!/TARGET_RELEASETOOLS_EXTENSIONS/' BoardConfigCommon.mk; #broken releasetools
fi;

if enterAndClear "device/lge/g3-common"; then
sed -i '3itypeattribute hwaddrs misc_block_device_exception;' sepolicy/hwaddrs.te;
echo "allow hwaddrs self:capability { fowner };" >> sepolicy/hwaddrs.te;
echo "allow hwaddrs block_device:lnk_file { open };" >> sepolicy/hwaddrs.te;
echo "allow hwaddrs misc_block_device:blk_file { open read };" >> sepolicy/hwaddrs.te;
sed -i '1itypeattribute wcnss_service misc_block_device_exception;' sepolicy/wcnss_service.te;
fi;

if enterAndClear "device/lge/hammerhead"; then
awk -i inplace '!/TARGET_RELEASETOOLS_EXTENSIONS/' BoardConfig.mk; #broken releasetools
awk -i inplace '!/PRODUCT_DISABLE_SCUDO/' device.mk; #don't disable scudo
rm setup-makefiles.sh; #index is broken
rm -rfv timekeep;
fi;

if enterAndClear "device/lge/mako"; then
git revert --no-edit 4d779eb8e653640f192878f3f666cb54ea65bf47;
applyPatch "$DOS_PATCHES/android_device_lge_mako/0001-LTE.patch"; #Enable LTE support #TODO: rebase (DivestOS)
rm overlay/packages/apps/CarrierConfig/res/xml/vendor.xml;
echo "pmf=0" >> wifi/wpa_supplicant_overlay.conf; #Wi-Fi chipset doesn't support PMF
awk -i inplace '!/TARGET_RELEASETOOLS_EXTENSIONS/' BoardConfig.mk; #broken releasetools
sed -i 's/bdAddrLoader/bdAddrLoader-mako/' device.mk bdAddrLoader/Android.bp bdAddrLoader/addrloader.c rootdir/etc/init.mako.bt.sh sepolicy/vendor/file_contexts; #Fix conflicts
sed -i 's|/bdAddrLoader|/bdAddrLoader-mako|' rootdir/etc/init.mako.rc;
sed -i '16iifeq ($(TARGET_DEVICE),mako)' sensors/Android.mk;
echo "endif" >> sensors/Android.mk;
fi;

if enterAndClear "device/moto/shamu"; then
git revert --no-edit 0ba2cb240e8483fa85fcc831328f70f65eeb7180 2be3c88c331387f03978b75ebc118e09738216d0 ff98fee8fc40d00e1c8b296fd4bb20077bc056d6; #breakage
#git revert --no-edit 05fb49518049440f90423341ff25d4f75f10bc0c; #restore releasetools #TODO
fi;

if enterAndClear "device/oppo/common"; then
awk -i inplace '!/TARGET_RELEASETOOLS_EXTENSIONS/' BoardConfigCommon.mk; #disable releasetools to fix delta ota generation
fi;

if enterAndClear "device/oppo/msm8974-common"; then
sed -i 's/libinit_msm8974/libinit_msm8974-oppo/' BoardConfigCommon.mk init/Android.bp; #Fix name conflict
sed -i "s/TZ.BF.2.0-2.0.0134/TZ.BF.2.0-2.0.0134|TZ.BF.2.0-2.0.0137/" board-info.txt; #Suport new TZ firmware https://review.lineageos.org/#/c/178999/
fi;

if enterAndClear "device/samsung/jf-common"; then
sed -i 's/TARGET_RECOVERY_DENSITY := xxhdpi/TARGET_RECOVERY_DENSITY := xhdpi/' BoardConfigCommon.mk; #no space
fi;

if enterAndClear "device/samsung/jactivelte"; then
smallerSystem;
fi;

if enterAndClear "device/samsung/jfltexx"; then
smallerSystem;
fi;

if enterAndClear "device/samsung/jflteatt"; then
smallerSystem;
fi;

if enterAndClear "device/samsung/jfltespr"; then
smallerSystem;
fi;

if enterAndClear "device/samsung/jfltevzw"; then
smallerSystem;
fi;

if enterAndClear "device/samsung/jfvelte"; then
smallerSystem;
fi;

if enterAndClear "device/samsung/msm8974-common"; then
echo "TARGET_RECOVERY_DENSITY := hdpi" >> BoardConfigCommon.mk;
echo "allow hal_gnss_default ssr_device:chr_file { open read };" >> sepolicy/common/hal_gnss_default.te;
fi;

#Make changes to all devices
cd "$DOS_BUILD_BASE";
find "hardware/qcom/gps" -name "gps\.conf" -type f -print0 | xargs -0 -n 1 -P 4 -I {} bash -c 'hardenLocationConf "{}"';
find "device" -name "gps\.conf*" -type f -print0 | xargs -0 -n 1 -P 4 -I {} bash -c 'hardenLocationConf "{}"';
find "vendor" -name "gps\.conf" -type f -print0 | xargs -0 -n 1 -P 4 -I {} bash -c 'hardenLocationConf "{}"';
find "device" -type d -name "overlay" -print0 | xargs -0 -n 1 -P 4 -I {} bash -c 'hardenLocationFWB "{}"';
if [ "$DOS_DEBLOBBER_REMOVE_IMS" = "false" ]; then find "device" -maxdepth 2 -mindepth 2 -type d -print0 | xargs -0 -n 1 -P 8 -I {} bash -c 'volteOverride "{}"'; fi;
find "device" -maxdepth 2 -mindepth 2 -type d -print0 | xargs -0 -n 1 -P 8 -I {} bash -c 'enableDexPreOpt "{}"';
find "device" -maxdepth 2 -mindepth 2 -type d -print0 | xargs -0 -n 1 -P 8 -I {} bash -c 'hardenUserdata "{}"';
find "kernel" -maxdepth 2 -mindepth 2 -type d -print0 | xargs -0 -n 1 -P 4 -I {} bash -c 'hardenDefconfig "{}"';
find "kernel" -maxdepth 2 -mindepth 2 -type d -print0 | xargs -0 -n 1 -P 8 -I {} bash -c 'updateRegDb "{}"';
find "device" -maxdepth 2 -mindepth 2 -type d -print0 | xargs -0 -n 1 -P 8 -I {} bash -c 'disableAPEX "{}"';
find "device" -maxdepth 2 -mindepth 2 -type d -print0 | xargs -0 -n 1 -P 8 -I {} bash -c 'disableEnforceRRO "{}"';
cd "$DOS_BUILD_BASE";
deblobAudio;
removeBuildFingerprints;
hardenLocationSerials || true;
enableAutoVarInit || true;
changeDefaultDNS; #Change the default DNS servers
fixupCarrierConfigs || true; #Remove silly carrier restrictions
removeUntrustedCerts || true;
cd "$DOS_BUILD_BASE";
#rm -rfv device/*/*/overlay/CarrierConfigResCommon device/*/*/rro_overlays/CarrierConfigOverlay device/*/*/overlay/packages/apps/CarrierConfig/res/xml/vendor.xml;

#Tweaks for <2GB RAM devices
enableLowRam "device/samsung/msm8930-common" "msm8930-common";
enableLowRam "device/samsung/serrano3gxx" "serrano3gxx";
enableLowRam "device/samsung/serrano-common" "serrano-common";
enableLowRam "device/samsung/serranoltexx" "serranoltexx";
enableLowRam "device/samsung/serranodsdd" "serranodsdd";
#Tweaks for <3GB RAM devices
enableLowRam "device/asus/flox" "flox";
enableLowRam "device/asus/debx" "debx";
enableLowRam "device/fairphone/FP2" "FP2";
enableLowRam "device/htc/m8-common" "m8-common";
enableLowRam "device/htc/m8" "m8";
enableLowRam "device/htc/m8d" "m8d";
enableLowRam "device/htc/msm8974-common" "msm8974-common";
enableLowRam "device/lge/d800" "d800";
enableLowRam "device/lge/d801" "d801";
enableLowRam "device/lge/d802" "d802";
enableLowRam "device/lge/d803" "d803";
enableLowRam "device/lge/g2-common" "g2-common";
#enableLowRam "device/lge/g4" "h815";
enableLowRam "device/lge/hammerhead" "hammerhead";
enableLowRam "device/lge/mako" "mako";
enableLowRam "device/motorola/victara" "victara";
enableLowRam "device/samsung/jf-common" "jf-common";
enableLowRam "device/samsung/jactivelte" "jactivelte";
enableLowRam "device/samsung/jflteatt" "jflteatt";
enableLowRam "device/samsung/jfltespr" "jfltespr";
enableLowRam "device/samsung/jfltevzw" "jfltevzw";
enableLowRam "device/samsung/jfltexx" "jfltexx";
enableLowRam "device/samsung/jfvelte" "jfvelte";
enableLowRam "device/samsung/klte-common" "klte-common";
enableLowRam "device/samsung/klte" "klte";
enableLowRam "device/samsung/hlte-common" "hlte-common";
enableLowRam "device/samsung/hlte" "hlte";
enableLowRam "device/samsung/msm8974-common" "msm8974-common";
#Tweaks for 2GB/3GB RAM devices
#enableLowRam "device/lge/d850" "d850";
#enableLowRam "device/lge/d851" "d851";
#enableLowRam "device/lge/d852" "d852";
#enableLowRam "device/lge/d855" "d855";
#Tweaks for <4GB RAM devices
#enableLowRam "device/lge/f400" "f400";
#enableLowRam "device/lge/ls990" "ls990";
#enableLowRam "device/lge/vs985" "vs985";
#enableLowRam "device/moto/shamu" "shamu";
#enableLowRam "device/nextbit/ether" "ether";
#enableLowRam "device/oneplus/bacon" "bacon";
#Tweaks for 4GB RAM devices
#enableLowRam "device/google/marlin" "marlin";
#enableLowRam "device/google/marlin" "sailfish";
#enableLowRam "device/motorola/griffin" "griffin";
#Tweaks for 3GB/4GB/6GB RAM devices
#enableLowRam "device/xiaomi/lavender" "lavender";
#enableLowRam "device/xiaomi/twolip" "twolip";
#enableLowRam "device/xiaomi/whyred" "whyred";
#Tweaks for 4GB/6GB RAM devices
#enableLowRam "device/xiaomi/jasmine_sprout" "jasmine_sprout";
#enableLowRam "device/xiaomi/platina" "platina";
#enableLowRam "device/xiaomi/wayne" "wayne";

#Fix broken options enabled by hardenDefconfig()
[[ -d kernel/google/msm ]] && sed -i "s/CONFIG_DEBUG_RODATA=y/# CONFIG_DEBUG_RODATA is not set/" kernel/google/msm/arch/arm/configs/lineageos_*_defconfig; #Breaks on compile
[[ -d kernel/lge/mako ]] && sed -i "s/CONFIG_DEBUG_RODATA=y/# CONFIG_DEBUG_RODATA is not set/" kernel/lge/mako/arch/arm/configs/lineageos_*_defconfig; #Breaks on compile
[[ -d kernel/lge/msm8996 ]] && sed -i "s/CONFIG_STRICT_MEMORY_RWX=y/# CONFIG_STRICT_MEMORY_RWX is not set/" kernel/lge/msm8996/arch/arm64/configs/lineageos_*_defconfig; #Breaks on compile
[[ -d kernel/motorola/msm8974 ]] && sed -i "s/CONFIG_DEBUG_RODATA=y/# CONFIG_DEBUG_RODATA is not set/" kernel/motorola/msm8974/arch/arm/configs/lineageos_*_defconfig; #Breaks on compile
[[ -d kernel/motorola/msm8996 ]] && sed -i "s/CONFIG_STRICT_MEMORY_RWX=y/# CONFIG_STRICT_MEMORY_RWX is not set/" kernel/motorola/msm8996/arch/arm64/configs/*_defconfig; #Breaks on compile
[[ -d kernel/motorola/msm8996 ]] && sed -i "s/CONFIG_SYSTEM_TRUSTED_KEYRING=y/# CONFIG_SYSTEM_TRUSTED_KEYRING is not set/" kernel/motorola/msm8996/arch/arm64/configs/*_defconfig; #Breaks on compile
[[ -d kernel/oneplus/msm8996 ]] && sed -i "s/CONFIG_STRICT_MEMORY_RWX=y/# CONFIG_STRICT_MEMORY_RWX is not set/" kernel/oneplus/msm8996/arch/arm64/configs/lineageos_*_defconfig; #Breaks on compile

sed -i 's/^YYLTYPE yylloc;/extern YYLTYPE yylloc;/' kernel/*/*/scripts/dtc/dtc-lexer.l* || true; #Fix builds with GCC 10
sed -i 's/^extern YYLTYPE yylloc;/YYLTYPE yylloc;/' kernel/oneplus/msm8996/scripts/dtc/dtc-lexer.l* || true; #Unbreak
rm -v kernel/*/*/drivers/staging/greybus/tools/Android.mk || true;
awk -i inplace '!/config_wifi_batched_scan_supported/' device/*/*/overlay/frameworks/opt/net/wifi/service/res/values/config.xml &>/dev/null || true; #deprecated
awk -i inplace '!/config_wifi_batched_scan_supported/' device/*/*/overlay/frameworks/base/core/res/res/values/config.xml &>/dev/null || true; #deprecated
awk -i inplace '!/UpdateSetting/' vendor/lge/hammerhead/hammerhead-vendor.mk || true;
awk -i inplace '!/SprintHiddenMenu/' vendor/lge/hammerhead/hammerhead-vendor.mk || true;
awk -i inplace '!/OmaDmclient/' vendor/lge/hammerhead/hammerhead-vendor.mk || true;
#
#END OF DEVICE CHANGES
#
echo -e "\e[0;32m[SCRIPT COMPLETE] Primary patching finished\e[0m";
