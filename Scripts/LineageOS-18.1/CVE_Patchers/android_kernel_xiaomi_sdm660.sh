#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/xiaomi/sdm660"
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0015.patch
#git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-1583/^4.6/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6187/^4.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8394/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10153/4.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0009.patch
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
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14386/3.10-^4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0935/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20292/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-42739/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-44879/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0487/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24958/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24958/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-25258/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-25375/4.9/0004.patch
editKernelLocalversion "-dos.p48"
cd "$DOS_BUILD_BASE"
