#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/google/msm-4.9"
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0252-0253.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0025.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0026.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0027.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0028.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0029.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0030.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0031.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0032.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0033.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0034.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0035.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0036.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0037.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0038.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0039.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0040.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0041.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0042.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0043.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0044.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0045.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0046.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0047.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0048.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0049.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0050.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0051.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0052.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0053.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0054.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0055.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0056.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0057.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0605/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7477/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13693/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13694/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14875/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000252/^4.13.3/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9462/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9519/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20855/^4.18.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10503/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12455/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14040/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14104/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16921/^4.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16994/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.9/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19060/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19061/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19068/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19318/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20908/^5.4/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0067/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3674/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3693/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/^5.6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12352/ANY/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24394/^5.7.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24588/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25670/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25671/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25672/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25673/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26139/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26147/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26558/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27815/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27825/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29368/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.9/0031.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.9/0032.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.9/0033.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.9/0034.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.9/0035.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29569/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36158/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.9/0036.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.9/0037.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.9/0038.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.9/0039.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.9/0040.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.9/0041.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.9/0042.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.9/0043.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.9/0044.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.9/0045.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3428/4.9/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3428/4.9/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3483/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3564/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3573/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3609/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3612/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/^5.13/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3659/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-22555/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-23133/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-23134/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26930/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26931/4.9/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26931/4.9/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26931/4.9/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.9/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.9/0022.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.9/0023.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.9/0024.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.9/0025.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27363/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27365/4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27365/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28038/4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28038/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28660/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28688/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28964/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28971/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28972/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29154/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29647/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29650/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30002/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-31916/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-32399/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33034/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33909/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-34693/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-37576/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24586/4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3587/4.9/0005.patch
editKernelLocalversion "-dos.p150"
cd "$DOS_BUILD_BASE"
