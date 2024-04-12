#!/bin/bash
if cd "$DOS_BUILD_BASE""kernel/fairphone/sm7225"; then
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.19/4.19.0310-0311.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0005-Graphene-Deny_USB/4.19/0004.patch
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
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.19/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.19/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.19/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.19/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.19/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.19/0024.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-sanitize/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-sanitize/4.19/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-sanitize/4.19/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-sanitize/4.19/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.19/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.19/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.19/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/0009-rfc4941bis/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3695/ANY/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5873/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3874/^5.1/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9444/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11191/^5.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12379/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12380/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12381/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12455/^5.2/0001.patch
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
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36782/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36783/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-BleedingToothExtras/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1963/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3493/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28039/^5.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33630/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-35085/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39633/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46912/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46958/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46959/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46982/^5.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47007/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47173/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3061/^5.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3108/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3625/^5.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3903/^6.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4382/^6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4662/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20148/^5.15/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20158/^5.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20571/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27950/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0030/^4.20/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0386/^6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1989/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3777/^6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4133/^6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4134/^6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4194/^6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4194/^6.5/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4623/4.12-^6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23000/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-28553/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-31083/^6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52437/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52486/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52583/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52594/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52595/^6.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52597/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52598/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52599/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52600/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52602/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52603/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52604/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52605/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52606/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52607/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52615/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52619/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52623/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-0340/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-0607/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-1086/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-23849/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-24855/^6.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-24861/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26600/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26602/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26606/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26615/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26624/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26625/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26635/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26636/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26643/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26645/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26654/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26663/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26664/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26671/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26675/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26679/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26685/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26696/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26697/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26704/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26720/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26722/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26735/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26744/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26751/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26752/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26754/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26760/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26763/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26766/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26771/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26772/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26773/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26777/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26778/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26779/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26791/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26793/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26801/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26805/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52601/4.19/0002.patch
editKernelLocalversion "-dos.p160"
else echo "kernel_fairphone_sm7225 is unavailable, not patching.";
fi;
cd "$DOS_BUILD_BASE"
