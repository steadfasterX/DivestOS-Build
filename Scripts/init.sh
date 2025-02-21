#!/bin/bash
#DivestOS: A mobile operating system divested from the norm.
#Copyright (c) 2017-2024 Divested Computing Group
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

#Sets settings used by all other scripts

#
#START OF USER CONFIGURABLE OPTIONS
#
#General
#export DOS_MAX_THREADS_REPO=8; #Max amount of threads used for sync, e.g. used by repo (shouldn't exceed your CPU cores count, due to rate limit restrictions this cannot be set higher then 8)
#export DOS_MAX_THREADS_BUILD="nolimit"; #Max amount of threads used for build, e.g. used by make (shouldn't exceed your CPU cores count)
export DOS_WORKSPACE_ROOT="/mnt/dos/"; #XXX: THIS MUST BE CORRECT TO BUILD!
#export DOS_BUILDS=$DOS_WORKSPACE_ROOT"Builds/";
export DOS_BUILDS="/mnt/Storage-1/DivestOS/Builds/"; #XXX: THIS MUST BE CORRECT TO BUILD!
export DOS_SIGNING_KEYS="$DOS_WORKSPACE_ROOT/Signing_Keys/4096pro";
export DOS_SIGNING_GPG="$DOS_WORKSPACE_ROOT/Signing_Keys/gnupg";
#export USE_CCACHE=1;
#export CCACHE_DIR="";
export CCACHE_COMPRESS=1;
export CCACHE_COMPRESSLEVEL=1;
#export DOS_BINARY_PATCHER="";
export DOS_MALWARE_SCAN_ENABLED=false; #Set true to perform a fast scan on patchWorkspace() and a through scan on buildAll()
export DOS_MALWARE_SCAN_SETTING="quick"; #buildAll() scan speed. Options: quick, extra, slow, full
export DOS_REFRESH_PATCHES=true; #Set true to refresh branch-specific patches on apply

#Deblobber
export DOS_DEBLOBBER_REMOVE_ACCESSORIES=true; #Set false to allow use of external accessories that depend on blobs
export DOS_DEBLOBBER_REMOVE_ATFWD=true; #Set true to remove basic ATFWD blobs
export DOS_DEBLOBBER_REMOVE_AUDIOFX=true; #Set true to remove AudioFX
export DOS_DEBLOBBER_REMOVE_APTX=false; #Set true to remove aptX Bluetooth codec
export DOS_DEBLOBBER_REMOVE_CNE=true; #Set true to remove all CNE blobs #XXX: Breaks Wi-Fi calling
export DOS_DEBLOBBER_REMOVE_DPM=true; #Set true to remove all DPM blobs #XXX: Maybe breaks multi-sim and carrier aggregation (LTE+)
export DOS_DEBLOBBER_REMOVE_DPP=false; #Set true to remove all Display Post Processing blobs #XXX: Breaks boot on select devices
export DOS_DEBLOBBER_REMOVE_FACE=false; #Set true to remove all face unlock blobs
export DOS_DEBLOBBER_REMOVE_FP=false; #Set true to remove all fingerprint reader blobs
export DOS_DEBLOBBER_REMOVE_EUICC=true; #Set true to remove all Google eUICC blobs
export DOS_DEBLOBBER_REMOVE_EUICC_FULL=false; #Set true to remove all hardware eUICC blobs
export DOS_DEBLOBBER_REMOVE_IMS=false; #Set true to remove all IMS blobs #XXX: Carriers are phasing out 3G, making IMS mandatory for calls
export DOS_DEBLOBBER_REMOVE_IPA=false; #Set true to remove all IPA blobs
export DOS_DEBLOBBER_REMOVE_IR=false; #Set true to remove all IR blobs
export DOS_DEBLOBBER_REMOVE_RCS=true; #Set true to remove all RCS blobs

#Features
export DOS_HOSTS_BLOCKING=true; #Set false to prevent inclusion of a HOSTS file
export DOS_HOSTS_BLOCKING_LIST="https://divested.dev/hosts-wildcards"; #Must be in the format "127.0.0.1 bad.domain.tld"
export DOS_SENSORS_PERM=false; #Set true to provide a per-app sensors permission for 14.1/15.1 #XXX: can break things like camera
export DOS_USE_KSM=false; #Set true to use KSM for increased memory efficiency at the cost of easier side-channel attacks and increased CPU usage #XXX: testing only

#Servers
export DOS_DEFAULT_DNS_PRESET="Quad9"; #Sets default DNS. Options: See changeDefaultDNS() in Scripts/Common/Functions.sh
export DOS_GPS_NTP_SERVER="2.android.pool.ntp.org"; #Options: Any NTP pool
export DOS_GPS_SUPL_HOST="supl.google.com"; #Options: Any *valid* SUPL server

#Release Processing
export DOS_MALWARE_SCAN_BEFORE_SIGN=false; #Scan device files for malware before signing
export DOS_GENERATE_DELTAS=false; #Creates deltas from existing target_files in $DOS_BUILDS
export DOS_AUTO_ARCHIVE_BUILDS=true; #Copies files to $DOS_BUILDS after signing
export DOS_REMOVE_AFTER=true; #Removes device OUT directory after complete to reclaim space. Requires AUTO_ARCHIVE_BUILDS=true
export DOS_REMOVE_AFTER_FULL=false; #Removes the entire OUT directory
export DOS_GPG_SIGNING=true;
export DOS_GPG_SIGNING_KEY="B8744D67F9F1E14E145DFD8E7F627E920F316994";

#Branding
export DOS_BRANDING_NAME="DivestOS";
export DOS_BRANDING_ZIP_PREFIX="divested";
export DOS_BRANDING_BOOTANIMATION_FONT="Fira-Sans-Heavy"; #Options: $ convert -list font
export DOS_BRANDING_BOOTANIMATION_STYLE="plasma"; #Options: gradient, plasma
#export DOS_BRANDING_BOOTANIMATION_COLOR="#FF5722-#FF8A65"; #gradient
export DOS_BRANDING_BOOTANIMATION_COLOR="#FF5722-#03A9F4"; #plasma
export DOS_BRANDING_LINK_ABOUT="https://divestos.org/pages/about";
export DOS_BRANDING_LINK_NEWS="https://divestos.org/pages/news";
export DOS_BRANDING_LINK_PRIVACY="https://divestos.org/pages/privacy_policy";

#OTAs
export DOS_OTA_SERVER_PRIMARY="https://divestos.org/updater.php";
export DOS_OTA_SERVER_EXTENDED=true; #Enable to provide multiple choices as set below
export DOS_OTA_SERVER_SECONDARY="https://divestos.eeyo.re/updater.php";
export DOS_OTA_SERVER_SECONDARY_NAME="Cloudflare";
export DOS_OTA_SERVER_ONION_PRIMARY="http://divestoseb5nncsydt7zzf5hrfg44md4bxqjs5ifcv4t7gt7u6ohjyyd.onion/updater.php";
export DOS_OTA_SERVER_ONION_SECONDARY="http://2ceyag7ppvhliszes2v25n5lmpwhzqrc7sv72apqka6hwggfi42y2uid.onion/updater.php";
export DOS_OTA_SERVER_ONION_DOMAIN_PRIMARY="divestoseb5nncsydt7zzf5hrfg44md4bxqjs5ifcv4t7gt7u6ohjyyd.onion"; #Used for network security config
export DOS_OTA_SERVER_ONION_DOMAIN_SECONDARY="2ceyag7ppvhliszes2v25n5lmpwhzqrc7sv72apqka6hwggfi42y2uid.onion";

#Theme
export DOS_THEME_50="FFCA28"; #Amber 400
export DOS_THEME_100="FFC107"; #Amber 500
export DOS_THEME_200="FFA726"; #Orange 400
export DOS_THEME_300="FF9800"; #Orange 500
export DOS_THEME_500="FF5722"; #Deep Orange 500
export DOS_THEME_700="E64A19"; #Deep Orange 700
#
#END OF USER CONFIGURABLE OPTIONS
#
[ -f "$HOME/.divested.vars" ] && source $HOME/.divested.vars && echo "included $HOME/.divested.vars config"
[ -f "$HOME/.divested.vars.${BDEVICE}" ] && source $HOME/.divested.vars.${BDEVICE} && echo "included $HOME/.divested.vars.${BDEVICE} config"

umask 0022;

export TR_ERR=0
export TR_PID=$$
unset nokill
if [ -z "$UNATTENDED_PATCHING" ];then export UNATTENDED_PATCHING=1;fi

set -E;	#required for resetEnv()
resetEnv(){
    trap - ERR EXIT USR2 SIGINT SIGHUP TERM
    echo -e "\n\e[0;32mThe environment has been reset.\e[0m\nRemember to always '\e[0;31msource ../../Scripts/init.sh\e[0m' before building.\n"
    set +E +f
}; export -f resetEnv

# print result
# will also ensure the corresponding status code gets returned properly
_errorReport(){
    if [ "$TR_ERR" -ne 0 ];then
	echo -e "\n\e[0;31m[FINAL RESULT] Serious error(s) found!!!\nSummary error code was: $TR_ERR. Check & fix all error lines above\e[0m"
    else
	echo -e "\n\e[0;32m[FINAL RESULT] No error detected (please check the above output nevertheless!)\e[0m"
    fi
    return $TR_ERR
}; export -f _errorReport

# exit
_exit(){
    if [ "$1" == "noreset" ] || [ $TR_ERR -eq 0 ] ;then
	echo -e "Ended with $TR_ERR.\nThe shell env has NOT been reset, type: resetEnv if needed.\n"
    else
	if [ -z "$nokill" ];then nokill=0;fi
	resetEnv
	echo -e "\nExecution has been STOPPED (TR_ERR=$TR_ERR)."
	if [ "$UNATTENDED_PATCHING" -eq 1 ];then
	    echo -e "\n\e[0;31mPressing any key or waiting 10s will close this shell (set UNATTENDED_PATCHING=0 to disable auto-close)!\e[0m"
	    read -t 10 -p "- press any key to exit the shell NOW (auto closes after 10s) -" DUMMY || true
	else
	    read -p "- press any key to exit the shell NOW -" DUMMY || true
	fi
	_SPIDS=$(ps -s $TR_PID -o pid= | tr '\n' ' ')
	if [ -z "$_SPIDS" ];then
	    echo -e "... ok, no childs running (I am: $TR_PID)"
	else
	    echo -e "... killing childs: $_SPIDS"
	    kill -9 $_SPIDS
	fi
	if [ $nokill -eq 0 ];then
	    echo "... killing shell: $TR_PID"
	    kill -9 $TR_PID
	fi
    fi
}; export -f _exit

# exit & reset & report
_exit_report(){
    _errorReport
    _exit
}; export -f _exit_report

# exit without reset/kill
_exit_sigint(){
    echo -e "\n\nCTRL+C pressed or process has been terminated.."
    _exit noreset
}; export _exit_sigint

# trap and print errors
# ERR: needed to fetch aborts when set -e is set
trap 'E=$?; \
      [ $E -ne 0 ] && _fetchError $E $LINENO $FUNCNAME $BASH_SOURCE \
      && export TR_ERR=$((TR_ERR + $E))' EXIT ERR

trap _exit_report SIGUSR2 USR2
trap _exit_sigint SIGINT SIGHUP TERM

# by default we will calculate the max CPU count automatically (used by e.g. repo commands)
# if the required tool "nproc" is not found a default is used.
export FALLBACK_MAX_THREADS_REPO=4;
export MAX_THREADS_REPO_RATE=16;
export FALLBACK_MAX_THREADS_BUILD="nolimit"; #if nothing specified we will use all CPU power available

calcThreads(){
    unset _MAX_THREADS
    DEFAULT_COUNT=$1
    nproc --version > /dev/null 2>&1
    if [ $? -eq 10 ];then
	_MAX_THREADS_ALL=$(nproc --all)
	_MAX_THREADS=$(( _MAX_THREADS_ALL + 1 ))
    fi
    if [ -z "$_MAX_THREADS" ];then
	echo $DEFAULT_COUNT
	return 9
    else
	echo $_MAX_THREADS
    fi
}
export -f calcThreads;

if [ -z "$DOS_MAX_THREADS_REPO" ];then
    export DOS_MAX_THREADS_REPO=$(calcThreads $FALLBACK_MAX_THREADS_REPO) \
	|| echo -e "\e[0;33mWARNING: could not calculate thread count and no user defined amount specified. This could slow down the SYNC processes.\e[0m"
fi
if [ "$DOS_MAX_THREADS_REPO" -gt "$MAX_THREADS_REPO_RATE" ];then
    echo -e "\e[0;33mWARNING: Your specified DOS_MAX_THREADS_REPO value ($DOS_MAX_THREADS_REPO) could raise rate limits so has been decreased to >$MAX_THREADS_REPO_RATE<.\e[0m"
    export DOS_MAX_THREADS_REPO=$MAX_THREADS_REPO_RATE
fi
if [ -z "$DOS_MAX_THREADS_BUILD" ];then
    export DOS_MAX_THREADS_BUILD=$(calcThreads $FALLBACK_MAX_THREADS_BUILD)\
	|| echo -e "\e[0;33mWARNING: could not calculate thread count and no user defined amount specified. This could slow down the BUILD processes.\e[0m"
fi
echo "Activated CPU count (sync):  $DOS_MAX_THREADS_REPO"
echo "Activated CPU count (build): $DOS_MAX_THREADS_BUILD"
[ "$DOS_MAX_THREADS_BUILD" == "nolimit" ] && export DOS_MAX_THREADS_BUILD="" #actually means "all" when empty

gpgVerifyGitHead() {
	if [ -r "$DOS_TMP_GNUPG/pubring.kbx" ]; then
		if git -C "$1" verify-commit HEAD &>/dev/null; then
			echo -e "\e[0;32mGPG Verified Git HEAD Successfully: $1\e[0m";
		else
			echo -e "\e[0;31mWARNING: GPG Verification of Git HEAD Failed: $1\e[0m";
			#sleep 60;
		fi;
		#git -C $1 log --show-signature -1;
	else
		echo -e "\e[0;33mWARNING: keyring is unavailable, GPG verification of $1 will not be performed!\e[0m";
	fi;
}
export -f gpgVerifyGitHead;

BUILD_WORKING_DIR=${PWD##*/};
export DOS_VERSION="$BUILD_WORKING_DIR";
if [ -d ".repo" ]; then
	echo "Detected $BUILD_WORKING_DIR";
else
	echo "Not a valid workspace!";
	return 1;
fi;

export DOS_BUILD_BASE="$DOS_WORKSPACE_ROOT/Build/$BUILD_WORKING_DIR/";
if [ ! -d "$DOS_BUILD_BASE" ]; then
	echo "Path mismatch! Please update init.sh!";
	return 1;
fi;

mkdir -p "$DOS_TMP_DIR";
mkdir -p "$DOS_TMP_GNUPG";
chmod 700 "$DOS_TMP_GNUPG";
cp "$DOS_VERIFICATION_KEYRING" "$DOS_TMP_GNUPG/";

if [ ! -d "$DOS_SCRIPTS" ]; then
	echo "$BUILD_WORKING_DIR is not supported!";
	return 1;
fi;

export LC_ALL=C;
export LANG=C.UTF-8;

if [[ "$DOS_VERSION" != "LineageOS-20.0" ]] && [[ "$DOS_VERSION" != "LineageOS-21.0" ]]; then export DOS_DEBLOBBER_REMOVE_EUICC_FULL=true; fi;

#START OF VERIFICATION
gpgVerifyGitHead "$DOS_WORKSPACE_ROOT";
gpgVerifyGitHead "$DOS_PREBUILT_APPS";
gpgVerifyGitHead "$DOS_PATCHES_LINUX_CVES";
gpgVerifyGitHead "$DOS_WALLPAPERS";
#END OF VERIFICATION

source "$DOS_SCRIPTS_COMMON/Shell.sh";
source "$DOS_SCRIPTS_COMMON/Functions.sh";
source "$DOS_SCRIPTS_COMMON/Tag_Verifier.sh";
#source "$DOS_SCRIPTS/Functions.sh";

if [[ -f "$DOS_BUILD_BASE/.repo/local_manifests/roomservice.xml" ]];then echo "roomservice manifest found! Please fix your manifests before continuing!";fi
if [[ -f "$DOS_BUILD_BASE/DOS_PATCHED_FLAG" ]];then echo "NOTE: THIS WORKSPACE IS ALREADY PATCHED, PLEASE RESET BEFORE PATCHING AGAIN!";fi

if grep -sq "orphan_file" "/etc/mke2fs.conf"; then echo "NOTE: YOU MUST REMOVE orphan_file AND metadata_csum_seed FROM /etc/mke2fs.conf"; fi;
