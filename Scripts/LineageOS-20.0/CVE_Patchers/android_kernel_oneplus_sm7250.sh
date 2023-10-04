#!/bin/bash
if cd "$DOS_BUILD_BASE""kernel/oneplus/sm7250"; then
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.19/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.19/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.19/0022.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-bugon/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-bugon/4.19/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-fortify/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.19/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.19/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.19/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.19/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.19/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.19/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.19/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.19/0024.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.19/0035.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-sanitize/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-sanitize/4.19/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-sanitize/4.19/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-sanitize/4.19/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.19/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.19/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.19/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/0009-rfc4941bis/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3695/ANY/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5873/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3874/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9444/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11191/^5.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12379/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12380/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12381/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12455/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18786/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.19/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19068/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19602/^5.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20908/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11146/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15780/^5.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16120/^5.7/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29372/^5.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-BleedingToothExtras/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1963/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3493/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28039/^5.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-35085/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39633/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3061/^5.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3108/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3625/^5.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3903/^6.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4382/^6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4662/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4744/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20148/^5.15/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20571/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27950/^5.16/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42703/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45886/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45887/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45919/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0030/^4.20/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0386/^6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1077/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1118/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1206/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1281/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1380/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1670/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1855/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1859/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1989/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1989/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1990/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1998/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2002/3.10-^6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2007/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2194/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2248/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2269/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2483/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2985/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3090/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3117/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3141/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3212/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3220/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3609/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3772/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3776/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3777/^6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4128/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4128/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4128/4.19/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4132/4.6-^6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4132/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4133/^6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4134/^6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4622/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4623/4.12-^6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4921/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-21656/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-21665/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-21666/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23000/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23454/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-28584/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-30456/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-30772/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-31083/^6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-31084/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-32233/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-34256/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-35001/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-35788/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-35823/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-35824/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-35828/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-40283/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-42752/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-42754/^6.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-42755/4.19/0003.patch
editKernelLocalversion "-dos.p138"
else echo "kernel_oneplus_sm7250 is unavailable, not patching.";
fi;
cd "$DOS_BUILD_BASE"
