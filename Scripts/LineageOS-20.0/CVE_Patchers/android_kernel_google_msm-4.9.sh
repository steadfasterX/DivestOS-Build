#!/bin/bash
if cd "$DOS_BUILD_BASE""kernel/google/msm-4.9"; then
git apply $DOS_PATCHES_LINUX_CVES/0002-Misc_Fixes-2024/4.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0002-Misc_Fixes-2024/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/0002-Misc_Fixes-2024/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0002-Misc_Fixes-Steam/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0005-Graphene-Deny_USB/4.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.9/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.9/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-bugon/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-bugon/4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.9/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.9/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.9/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.9/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0027.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0031.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0033.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-sanitize/4.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-sanitize/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.9/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.9/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slub/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slub/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slub/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/^4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/^4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/^4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7477/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13693/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13694/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15832/qcacld-3.0/0001.patch --directory=drivers/staging/qcacld-3.0
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000252/^4.13/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9462/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9519/ANY/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11412/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11883/qcacld-3.0/0001.patch --directory=drivers/staging/qcacld-3.0
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20855/^4.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-25020/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10503/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12455/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14040/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16921/^4.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16994/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.9/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19068/4.9/0005.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19252/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20908/^5.2/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0067/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3674/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24394/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3506/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3656/4.14/0004.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30319/qcacld-3.0/0001.patch --directory=drivers/staging/qcacld-3.0
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33098/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33624/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33655/4.14/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-44879/4.19/0003.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45469/4.9-^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46909/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46912/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46935/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46999/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47058/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47110/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47173/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47266/^5.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47430/^5.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47472/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47588/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47616/^5.16/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1204/4.14/0006.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1204/4.14/0007.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1204/4.14/0008.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1204/4.14/0009.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1204/4.14/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1679/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/^5.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/^5.17/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3061/^5.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4382/^6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20148/^5.15/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20369/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20371/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-25715/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-25722/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27950/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28388/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33225/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45887/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45919/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48627/4.14/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48672/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48781/^5.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48877/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48891/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48914/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48966/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48969/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0045/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0458/4.14/0003.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0461/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1073/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1074/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1077/4.14/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1118/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1206/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1380/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1513/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1670/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1855/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1989/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1989/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1990/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2002/3.10-^6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2162/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2194/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2248/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2269/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2985/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3090/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3141/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3358/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3567/4.14/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3772/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3777/^6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4128/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4128/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4128/4.19/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4132/4.6-^6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4132/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4622/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4623/4.14/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4921/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-6270/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-6606/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-7192/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-21657/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23559/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-30772/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-31083/4.14/0008.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-31084/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-31085/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-32269/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-33065/audio-kernel/0001.patch --directory=techpack/audio
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-34256/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-34324/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-35001/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-35823/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-35824/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-39192/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-39193/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-39194/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-40283/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-42752/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-42754/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-43528/audio-kernel/0001.patch --directory=techpack/audio
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-43550/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-45862/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-45863/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-46343/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-47233/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-51780/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-51781/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-51782/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52429/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52435/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52436/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52444/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52445/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52449/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52469/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52470/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52475/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52477/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52504/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52507/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52527/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52528/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52566/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52594/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52595/^6.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52598/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52599/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52600/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52602/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52603/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52604/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52609/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52620/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52623/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52646/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52650/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52685/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52691/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52693/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52699/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52703/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52705/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52707/^6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52741/^6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52742/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52759/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52774/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52803/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52804/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52805/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52806/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52813/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52818/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52819/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52832/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52843/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52845/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52847/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52855/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52880/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52881/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52884/^6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52885/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52893/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52894/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52900/4.14/0003.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52901/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52918/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-0340/4.14/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-0607/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-0639/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-1086-alt/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-21468/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-22099/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-24855/^6.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-24856/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-24857/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-24861/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-25739/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26606/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26624/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26625/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26633/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26635/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26636/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26645/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26651/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26663/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26675/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26679/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26696/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26697/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26704/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26720/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26744/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26752/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26760/^6.8/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26763/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26772/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26773/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26777/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26778/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26779/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26801/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26805/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26816/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26825/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26839/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26840/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26845/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26857/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26859/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26874/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26875/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26880/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26883/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26889/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26894/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26901/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26923-alt/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26923-alt/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26934/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26956/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26961/^6.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26965/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26966/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26973/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26981/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26993/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26999/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27000/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27001/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27008/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27009/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27033/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27059/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27074/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27078/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27388/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27393/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27399/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27401/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27410/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27419/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27420/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27421/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27426/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27427/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27428/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27429/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27430/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-33060/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35821/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35822/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35824/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35877/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35879/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35886/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35893/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35915/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35922/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35930/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35933/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35935/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35944/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35947/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35954/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35962/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35978/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35982/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35997/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36016/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36017/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36286/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36484/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36886/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36919/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36934/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36941/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36946/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36950/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36954/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36959/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36960/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36964/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36971-aosp/4.9/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-37078/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-37356/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38381/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38549/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38558/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38560/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38565/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38567/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38589/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38596/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38599/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38601/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38613/4.14/0009.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38618/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38619/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38621/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38627/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38633/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38634/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38637/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38659/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38780/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39292/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39296/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39301/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39467/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39475/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39480/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39487/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39501/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39509/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40902/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40904/3.5-^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40912/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40917/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40923/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40932/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40942/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40943/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40953/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40954/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40959/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40968/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40981/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40984/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40987/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40988/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40996/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41012/4.14/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41014/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41015/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41016/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41017/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41020/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41035/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41041/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41044/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41059/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41063/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41068/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41072/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41089/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41095/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41097/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42077/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42084/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42089/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42090/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42096/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42097/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42101/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42102/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42105/4.14/0009.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42106/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42115/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42131/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42143/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42148/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42154/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42223/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42229/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42232/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42236/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42246/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42265/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42271/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42280/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42284/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42295/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42297/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42304/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42305/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42309/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42310/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42311/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-43047-prereq/4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-43047-prereq/4.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-43839/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-43858/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-43882/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-43883/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-43884/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-43890/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-43914/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-44931/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-44938/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-44939/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-44944/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-44946/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-44947/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-44954/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-44960/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-44987/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-44998/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-44999/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-45008/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-45021/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46673/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46674/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46675/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46681/^6.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46722/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46723/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46738/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46744/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46745/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46750/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46755/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46756/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46757/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46758/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46759/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46761/4.14/0008.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46771/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46800/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46830/^6.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46844/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47659/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47669/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47670/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47679/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47697/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47698/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47709/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47737/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47740/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47747/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47757/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49860/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49867/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49877/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49882/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49883/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49900/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49903/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49924/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49938/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49948/4.19/0006.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49949/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49957/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49959/^6.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49962/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49963/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49965/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49967/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49995/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49997/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50006/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50007/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50008/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50024/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50035/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50040/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50044/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50045/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50076/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50116/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50142/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50143/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50148/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50167/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50168/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50171/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50179/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50180/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50186/^6.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50201/^6.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50218/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50229/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50230/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50234/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50237/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50264/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50265/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50267/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50269/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50279/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50287/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50290/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50302/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-53045/^6.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-53057/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-53061/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-53066/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-53101/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-53104/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-fortify/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0029.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12819/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-33063/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52601/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27424/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27425/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42104/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-43047-upstream/4.9/0009.patch
editKernelLocalversion "-dos.p576"
else echo "kernel_google_msm-4.9 is unavailable, not patching.";
fi;
cd "$DOS_BUILD_BASE"
