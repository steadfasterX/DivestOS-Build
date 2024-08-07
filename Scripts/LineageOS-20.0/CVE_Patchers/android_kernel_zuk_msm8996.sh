#!/bin/bash
if cd "$DOS_BUILD_BASE""kernel/zuk/msm8996"; then
git apply $DOS_PATCHES_LINUX_CVES/0002-Misc_Fixes-Steam/^5.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.9/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.9/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-bugon/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-bugon/4.4/0008.patch
#git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-canaries/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.4/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.4/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0027.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0031.patch
#git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.4/0008.patch
#git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.4/0012.patch
#git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.4/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slub/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0009-rfc4941bis/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-1583/^4.6/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6187/^4.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8394/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10153/4.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/^4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/^4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0610/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9059/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9211/4.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13218/4.4/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13693/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13694/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17052/4.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18174/^4.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18204/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000252/^4.13/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16597/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-8912/^5.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14763/^5.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16994/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19068/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3699/qcacld-2.0/0001.patch --directory=drivers/staging/qcacld-2.0
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11116/qcacld-2.0/0002.patch --directory=drivers/staging/qcacld-2.0
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11131/qcacld-2.0/0001.patch --directory=drivers/staging/qcacld-2.0
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14386/3.10-^4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26146/qcacld-2.0/0002.patch --directory=drivers/staging/qcacld-2.0
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0935/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3542/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4034/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4149/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20292/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30319/qcacld-2.0/0002.patch --directory=drivers/staging/qcacld-2.0
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33656/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-44879/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46909/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46912/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46999/^5.12/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47006/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47058/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47103/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47266/^5.13/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47267/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47430/^5.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47472/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47472/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47472/^5.15/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47588/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0435/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0487/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0492/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0494/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1011/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1016/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1184/4.4/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1198/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1199/4.4/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1199/4.4/0022.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1353/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1516/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1652/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1679/^5.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1729/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1734/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1836/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1974/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1975/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/^5.17/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2318/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2380/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2588/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2639/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2663/4.4/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2663/4.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2964/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2978/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3028/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3061/^5.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3111/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3202/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3424/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3524/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3542/3.8-^6.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3565/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3594/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3621/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3628/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3629/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3635/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3646/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3649/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4378/4.4/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4662/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20148/^5.15/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20368/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-22064/qcacld-2.0/0003.patch --directory=drivers/staging/qcacld-2.0
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-22065/qcacld-2.0/0002.patch --directory=drivers/staging/qcacld-2.0
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23036/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23036/4.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23037/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23039/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23040/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23042/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-25677/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-25720/qcacld-2.0/0003.patch --directory=drivers/staging/qcacld-2.0
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-25720/qcacld-2.0/0004.patch --directory=drivers/staging/qcacld-2.0
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-26365/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-26966/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27223/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27950/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28356/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28390/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-30594/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-32981/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33740/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33744/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36123/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36280/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36879/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36946/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39188/4.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39842/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-40768/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41849/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41850/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41858/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42328/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42703/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42895/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42896/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42896/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42896-extra/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-43750/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45887/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45919/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45934/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-47929/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48619/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48627/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48651/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48659/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48695/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48701/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48702/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48704/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48710/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48715/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48736/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48737/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48738/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48742/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48743/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48781/^5.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48786/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48795/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48804/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48809/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48810/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48836/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48845/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48850/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48851/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48857/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48860/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0045/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0047/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0394/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0458/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0590/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0615/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1073/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1074/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1095/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1118/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1206/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1380/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1513/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1637/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1670/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1989/4.4/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1989/^6.3/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1990/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2162/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2194/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2248/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2269/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2985/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3090/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3141/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3159/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3161/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3212/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3567/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3772/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3776/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4128/4.4/0022.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4128/4.4/0023.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4128/4.4/0024.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4385/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4387/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4459/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4622/4.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4623/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4921/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-6270/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-7192/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23454/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23455/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23559/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-26545/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-28328/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-30772/4.4/0008.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-31084/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-31085/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-32269/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-33059/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-33110/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-33120/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-34256/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-34324/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-35001/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-35824/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-39192/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-39193/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-39194/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-40283/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-42752/^6.5/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-42754/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-45862/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-45863/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-46343/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-47233/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-51780/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-51781/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-51782/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52436/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52444/^6.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52445/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52449/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52469/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52475/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52478/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52507/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52566/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52594/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52598/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52599/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52600/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52602/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52603/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52604/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52605/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52615/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52620/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52646/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52685/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52693/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52699/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52703/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52705/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52741/^6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52742/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52759/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52764/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52774/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52803/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52804/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52805/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52806/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52809/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52813/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52818/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52832/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52843/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52845/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52847/^6.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52855/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52868/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52880/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52881/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52884/^6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-0340/^6.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-0639/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-0775/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-1086/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-21468/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-22099/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-24855/^6.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-24857/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-24861/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-25739/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26600/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26624/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26625/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26633/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26635/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26636/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26642/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26651/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26675/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26679/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26696/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26697/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26704/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26720/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26772/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26773/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26777/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26778/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26779/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26801/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26805/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26816/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26825/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26839/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26840/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26845/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26851/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26859/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26861/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26875/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26880/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26889/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26894/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26901/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26908/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26920/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26923-alt/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26923-alt/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26934/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26950/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26951/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26955/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26956/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26961/^6.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26965/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26966/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26973/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26976/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26981/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26993/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26994/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26999/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27000/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27001/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27008/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27009/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27013/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27033/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27059/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27074/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27388/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27393/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27401/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27410/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27419/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27420/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27421/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27426/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27427/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27428/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27429/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27430/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-33621/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35812/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35821/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35828/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35830/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35849/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35877/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35886/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35915/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35922/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35930/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35935/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35936/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35944/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35947/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35954/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35962/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35969/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35982/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35997/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36016/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36286/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36484/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36886/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36902/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36919/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36934/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36941/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36946/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36950/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36954/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36960/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36964/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-37078/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-37356/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38381/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38558/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38560/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38565/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38567/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38587/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38589/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38599/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38601/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38607/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38613/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38619/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38621/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38627/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38633/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38634/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38659/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39292/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39296/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39301/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39467/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39469/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39475/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39480/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39487/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39499/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39501/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39509/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40902/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40904/3.5-^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40912/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40917/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40932/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40942/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40943/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40954/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40959/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40968/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40974/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40981/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40984/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40987/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40988/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40996/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41012/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41014/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41015/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41016/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41017/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41020/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41035/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41041/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41044/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41059/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41068/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41072/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41089/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41095/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41097/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42070/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42084/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42089/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42090/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42096/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42097/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42101/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42102/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42104/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42105/4.4/0008.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42106/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42115/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42145/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42148/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42153/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42154/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42223/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12819/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26145/qcacld-2.0/0008.patch --directory=drivers/staging/qcacld-2.0
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52601/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27424/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27425/4.4/0001.patch
editKernelLocalversion "-dos.p503"
else echo "kernel_zuk_msm8996 is unavailable, not patching.";
fi;
cd "$DOS_BUILD_BASE"
