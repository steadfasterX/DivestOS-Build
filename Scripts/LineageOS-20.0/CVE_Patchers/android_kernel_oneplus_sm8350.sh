#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/oneplus/sm8350"
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/5.4/5.4.0198-0199.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/5.4/5.4.0202-0203.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/5.4/5.4.0209-0210.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5873/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9444/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/5.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18786/5.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19068/5.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16120/^5.7/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-BleedingToothExtras/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3669/^5.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28039/^5.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33655/5.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33655/^5.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33655/^5.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33656/5.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39633/5.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0480/4.9-^5.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1012/5.4/0043.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1012/5.4/0046.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1012/5.4/0047.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1012/5.4/0048.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1184/5.4/0013.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1184/^5.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1679/5.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1966/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/5.4/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/5.4/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2318/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2586/5.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2588/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2602/5.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3028/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3061/^5.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3303/5.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3521/^6.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3535/5.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3542/3.8-^6.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3545/^5.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3565/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3577/5.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3577/5.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3586/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3594/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3621/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3625/5.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3629/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3633/5.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3635/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3646/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3649/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20148/^5.15/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20421/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-21505/5.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-26365/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27950/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-32981/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33740/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33741/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33742/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33744/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36123/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36879/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36946/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39188/5.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39842/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-40307/5.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-40768/5.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41222/5.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41674/5.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42703/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42720/5.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42721/5.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-43750/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-MiscWireless/^6.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-MiscWireless/^6.0/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-MiscWireless/^6.0/0004.patch
editKernelLocalversion "-dos.p85"
cd "$DOS_BUILD_BASE"
