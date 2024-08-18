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
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47209/^5.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47234/^5.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47266/^5.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47329/^5.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47430/^5.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47472/^5.15/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47490/^5.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47616/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47618/^5.16/0001.patch
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
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48627/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48663/^6.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48781/^5.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48785/^5.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48825/^5.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0030/^4.20/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0386/^6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1989/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3777/^6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4133/^6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4134/^6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4194/^6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4194/^6.5/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4623/4.12-^6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4881/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23000/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-28553/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-31083/^6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-47233/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52429/4.19/0007.patch
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
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52620/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52623/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52670/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52699/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52741/^6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52773/^6.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52803/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52817/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52880/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52884/^6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-0340/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-0607/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-1086/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-23368/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-23849/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-24855/^6.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-24857/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-24861/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-24863/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-25739/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26600/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26602/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26606/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26615/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26624/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26625/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26635/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26636/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26642/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26643/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26645/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26654/4.19/0002.patch
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
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26817/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26825/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26839/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26840/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26845/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26851/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26852/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26861/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26900/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26917/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26920/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26931/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26934/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26950/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26951/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26956/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26957/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26961/^6.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26965/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26966/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26969/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26972/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26973/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26976/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26981/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26984/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26993/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26994/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26999/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27000/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27001/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27008/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27009/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27013/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27024/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27033/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27059/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27393/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27396/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27398/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27399/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27401/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27405/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27410/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27412/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27413/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27416/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27419/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27420/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27421/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27426/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27427/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27428/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27429/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27430/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-31076/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-33014/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-34027/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35789/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35806/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35807/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35812/^6.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35821/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35822/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35823/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35824/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35825/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35847/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35849/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35877/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35879/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35886/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35892/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35893/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35898/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35900/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35902/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35915/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35922/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35925/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35930/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35933/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35935/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35936/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35944/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35947/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35954/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35955/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35960/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35962/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35969/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35973/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35976/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35978/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35982/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35984/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35997/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36004/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36016/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36017/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36020/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36286/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36288/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36484/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36883/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36886/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36902/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36904/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36919/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36933/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36934/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36940/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36941/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36946/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36950/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36954/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36959/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36960/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36964/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36971-aosp/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-37078/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-37353/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-37356/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38381/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38549/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38552/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38558/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38559/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38560/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38565/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38567/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38578/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38579/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38583/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38587/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38589/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38596/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38598/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38599/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38601/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38612/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38613/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38618/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38619/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38621/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38627/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38633/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38634/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38637/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38659/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38661/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38780/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39276/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39292/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39296/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39301/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39475/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39480/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39487/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39488/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39489/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39499/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39501/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39506/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39509/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40902/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40904/3.5-^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40912/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40917/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40923/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40932/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40941/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40942/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40943/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40954/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40958/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40959/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40960/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40961/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40968/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40974/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40978/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40981/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40984/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40987/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40988/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40993/^6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40996/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41006/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41012/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41014/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41015/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41016/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41017/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41020/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41035/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41041/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41044/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41059/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41063/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41068/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41072/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41081/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41087/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41089/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41095/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41097/4.12-^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42077/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42084/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42086/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42087/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42089/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42090/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42092/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42094/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42096/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42097/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42101/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42102/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42105/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42106/4.12-^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42115/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42119/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42143/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42145/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42148/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42153/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42154/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42157/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42223/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42224/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42232/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42236/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42247/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12819/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52601/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27424/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27425/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35812/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42104/4.19/0002.patch
editKernelLocalversion "-dos.p430"
else echo "kernel_fairphone_sm7225 is unavailable, not patching.";
fi;
cd "$DOS_BUILD_BASE"
