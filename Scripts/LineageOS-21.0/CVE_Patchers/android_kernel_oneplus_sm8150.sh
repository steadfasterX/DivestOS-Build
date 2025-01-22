#!/bin/bash
if cd "$DOS_BUILD_BASE""kernel/oneplus/sm8150"; then
git apply $DOS_PATCHES_LINUX_CVES/0002-Misc_Fixes-Steam/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.14/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.14/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.14/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.14/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-bugon/4.14/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-fortify/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.14/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.14/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.14/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.14/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.14/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.14/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.14/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.14/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.14/0028.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.14/0030.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.14/0032.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-sanitize/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-sanitize/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-sanitize/4.14/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-sanitize/4.14/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.14/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.14/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.14/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-5754/^4.19/0157.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18232/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20855/^4.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3874/^5.1/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9444/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11191/^5.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12455/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16921/^4.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18786/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19068/4.14/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19252/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19602/^5.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20908/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11146/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15780/^5.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29372/^5.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-BleedingToothExtras/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1963/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3493/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3506/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3759/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28039/^5.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28950/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33624/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33655/4.14/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33655/4.14/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-35085/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46912/^5.12/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46921/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46958/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46982/^5.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46998/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46999/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47007/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47058/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47173/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47209/^5.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47234/^5.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47266/^5.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47346/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47430/^5.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47472/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47583/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47616/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47618/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3061/^5.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4382/^6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20148/^5.15/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20158/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20158/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20371/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27950/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33246/audio-kernel/0002.patch --directory=techpack/audio
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48671/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48674/^6.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48697/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48781/^5.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48825/^5.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48914/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48938/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48966/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48969/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1989/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3777/^6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-6915/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23000/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-28553/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-31083/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-35823/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-43545/qcacld-3.0/0001.patch --directory=drivers/staging/qcacld-3.0
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-51043/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52435/4.14/0008.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52486/^6.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52504/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52595/^6.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52604/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52707/^6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52741/^6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52746/^6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52847/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52884/^6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52918/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-24855/^6.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26643/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26645/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26720/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26760/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26861/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26900/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26920/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26950/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26951/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26961/^6.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26972/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27009/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27033/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27393/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-34027/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35812/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35824/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35879/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35933/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35950/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35954/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35962/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39296/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40917/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40923/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40953/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40954/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40996/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41007/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41014/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41016/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41041/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42077/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42102/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42131/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42228/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42229/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42246/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42247/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42265/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42271/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42280/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42284/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42289/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42295/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42297/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42304/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42305/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42309/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42310/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42311/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42313/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42315/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-43839/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-43853/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-43854/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-43856/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-43858/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-43861/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-43879/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-43882/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-43883/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-43884/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-43890/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-43893/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-43914/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-44931/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-44938/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-44939/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-44944/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-44946/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-44947/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-44948/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-44952/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-44954/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-44960/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-44987/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-44998/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-44999/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-45008/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-45021/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46673/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46674/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46677/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46681/^6.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46685/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46721/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46722/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46723/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46738/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46743/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46744/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46745/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46750/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46755/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46756/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46757/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46758/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46759/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46761/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46771/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46781/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46800/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46830/^6.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46840/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46844/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47659/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47669/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47670/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47677/^6.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47679/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47685/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47696/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47697/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47698/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47699/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47706/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47709/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47723/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47737/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47747/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47757/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49860/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49867/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49877/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49882/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49883/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49900/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49902/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49903/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49924/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49938/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49948/4.19/0006.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49949/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49952/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49957/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49958/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49959/^6.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49962/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49963/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49965/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49966/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49967/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49981/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49995/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49997/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50006/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50007/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50008/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50013/^6.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50017/^6.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50019/^6.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50024/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50035/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50040/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50044/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50045/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50076/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50099/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50116/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50142/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50143/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50148/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50167/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50168/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50171/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50179/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50180/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50184/^6.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50186/^6.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50195/3.17-^6.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50201/^6.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50202/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50210/3.17-^6.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50218/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50229/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50230/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50234/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50237/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50251/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50264/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50265/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50267/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50269/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50273/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50279/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50287/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50290/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50292/^6.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50295/^6.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50299/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50301/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50302/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-53045/^6.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-53057/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-53061/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-53063/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-53066/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-53101/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-53103/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-53104/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-53112/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-53130/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-53131/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-53140/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-53141/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12819/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39501/4.14/0009.patch
editKernelLocalversion "-p332"
else echo "kernel_oneplus_sm8150 is unavailable, not patching.";
fi;
cd "$DOS_BUILD_BASE"
