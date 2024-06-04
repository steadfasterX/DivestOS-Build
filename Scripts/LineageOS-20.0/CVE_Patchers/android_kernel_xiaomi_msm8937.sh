#!/bin/bash
if cd "$DOS_BUILD_BASE""kernel/xiaomi/msm8937"; then
git apply $DOS_PATCHES_LINUX_CVES/0002-Misc_Fixes-Steam/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.9/0001.patch
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
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0027.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0031.patch
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
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000252/^4.13/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0005.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11412/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20855/^4.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-25020/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12455/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16921/^4.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16994/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.9/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19068/4.9/0005.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19252/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20908/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3674/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24394/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3506/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3656/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33098/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33624/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39792/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45469/4.9-^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46909/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46912/^5.12/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46921/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46999/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47058/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47173/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47266/^5.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47430/^5.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47472/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/ANY/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/ANY/0012.patch
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
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27950/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28388/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45887/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45919/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48672/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0045/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0394/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0458/4.14/0003.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0461/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1073/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1074/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1077/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1118/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1206/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1380/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1513/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1670/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1855/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1989/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1989/4.19/0005.patch
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
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4623/4.14/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4921/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-6270/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-6606/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-7192/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-22387/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23559/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-30772/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-31083/^6.5/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-31084/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-31085/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-32269/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-33019/prima/0001.patch --directory=drivers/staging/prima
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
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-45862/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-45863/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-46343/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-51780/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-51781/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-51782/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52429/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52436/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52444/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52445/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52449/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52469/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52470/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52475/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52477/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52504/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52507/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52527/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52528/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52566/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52594/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52595/^6.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52598/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52599/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52600/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52602/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52603/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52604/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52623/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52646/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52650/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52685/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52693/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52699/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52703/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52705/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52707/^6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52741/^6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52742/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52759/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52774/4.14/0003.patch
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
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52880/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52881/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-0340/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-0607/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-0639/4.14/0003.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-0775/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-1086-alt/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-21468/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-22099/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-24855/^6.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-24857/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-24861/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-25739/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26606/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26624/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26625/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26633/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26635/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26636/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26645/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26651/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26663/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26675/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26679/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26696/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26697/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26704/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26720/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26744/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26752/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26760/^6.8/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26763/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26772/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26773/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26777/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26778/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26779/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26805/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26816/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26825/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26839/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26840/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26845/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26859/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26874/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26875/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26880/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26889/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26894/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26901/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26926/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26934/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26956/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26961/^6.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26965/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26966/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26973/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26981/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26993/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26999/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27000/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27001/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27008/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27009/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27033/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27059/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27074/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27388/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27393/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27399/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27401/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27410/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27419/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27420/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27421/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27426/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27427/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27428/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27429/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27430/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35821/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35822/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35824/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35877/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35879/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35886/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35915/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35922/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35930/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35933/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35935/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35944/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35947/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35950/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35954/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35962/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35978/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35982/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35997/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36017/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36886/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36919/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36934/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36941/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36946/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36950/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36954/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36959/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-fortify/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0029.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12819/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52601/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27424/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27425/4.19/0003.patch
editKernelLocalversion "-dos.p314"
else echo "kernel_xiaomi_msm8937 is unavailable, not patching.";
fi;
cd "$DOS_BUILD_BASE"
