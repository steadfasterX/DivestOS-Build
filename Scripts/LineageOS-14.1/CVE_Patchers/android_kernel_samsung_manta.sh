#!/bin/bash
if cd "$DOS_BUILD_BASE""kernel/samsung/manta"; then
git apply $DOS_PATCHES_LINUX_CVES/0002-Misc_Fixes/ANY/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0005-AndroidHardening-Deny_USB/3.4/3.4-Backport.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0007.patch
#git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0017.patch
#git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0043.patch
#git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slub/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0009-rfc4941bis/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0090-Unknown/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-1957/^3.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-1957/^3.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3076/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3222/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3225/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3227/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3228/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3229/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3231/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4470/^3.12/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3688/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-6410/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-7842/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-7975/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9922/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9922/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2042/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-3290/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-6937/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7509/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7513/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7566/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8553/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8746/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8812/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8970/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-0723/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-0801/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2085/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2543/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3134/^4.5/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3672/3.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3955/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4482/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4485/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4565/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4580/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4913/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5244/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5828/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6480/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-7425/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-7911/3.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-7916/3.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8650/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9806/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10088/3.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10153/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10200/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10208/3.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10208/3.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10318/^4.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10741/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-20022/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-partial-SMAP-bypass/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/^4.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/^4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0403/3.0-^3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0404/^3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0648/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-5549/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6345/3.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7187/3.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7187/3.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7187/3.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7273/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7308/3.4/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7645/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8824/3.10/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9984/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-10911/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11176/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11473/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11600/3.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12762/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13695/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14051/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14106/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14489/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15115/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15868/3.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16526/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16532/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16537/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16643/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16650/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16994/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17450/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17805/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17806/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17807/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18017/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18079/3.18/0003.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18193/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18203/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18216/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18241/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18249/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18257/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18360/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18509/3.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18551/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000363/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1068/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1068/^4.16/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1092/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1130/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5332/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5333/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5344/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5390/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5390/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5750/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5803/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-6927/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7492/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7566/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7755/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7757/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8781/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8822/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9389/3.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9416/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9422/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9422/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9422/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9516/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9517/3.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9517/3.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9517/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9517/3.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9517/3.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9568/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10021/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10087/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10124/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10675/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10876/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10876/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10876/3.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10876/3.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10876/3.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10876/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10876/3.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10876/3.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10877/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10879/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10879/3.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10880/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10882/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10883/3.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10940/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11506/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11939/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-12233/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13053/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13099/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13405/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13917/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14614/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14634/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-15594/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16276/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16658/3.18/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-17972/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18710/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-19824/3.10/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-19985/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20169/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20511/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000199/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000199/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000204/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2001/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2101/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2215/3.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3701/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3846/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-5489/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-5489/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-7222/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-8912/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9456/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9456/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10142/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10607/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11477/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11478/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11479/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11479/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11810/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11833/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11884/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14053/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14283/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14821/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14835/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14896/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15117/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15118/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15213/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15214/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15216/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15219/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15239/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15505/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15807/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15926/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16233/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16746/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16746/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16746/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17052/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17052/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17052/3.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17052/3.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17133/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18806/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.4/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19063/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19066/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19073/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19074/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19448/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19524/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19527/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19527/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19532/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19536/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19536/3.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19537/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20096/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20636/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20812/3.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-25160/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0009/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0030/3.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0040/3.4/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0305/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0404/3.4/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0429/4.4/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0431/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0465/3.4/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0466/3.4/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8647/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8648/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8648/3.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8648/3.4/0006.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8992/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-9383/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10732/3.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10773/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10942/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11565/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12653/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12654/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12770/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13974/3.18/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14305/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14314/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14331/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15393/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15436/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/4.4/0006.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24588/4.4/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24588/4.4/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25211/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25643/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25669/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27066/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27068/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27815/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28974/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29371/3.18/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.4/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29661/3.0-^3.10/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36158/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0512/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0920/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0961/3.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0961/3.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1048/3.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1048/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3178/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3428/3.18/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3428/4.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3483/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3564/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3609/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3612/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3653/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/3.4/0023.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/3.4/0024.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/3.4/0025.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/3.4/0026.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3753/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3896/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20261/^3.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27363/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28713/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28972/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-31916/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-34693/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-37576/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39634/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39685/3.4/0025.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-42008/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-44879/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45095/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45868/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46932/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47086/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47114/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47118/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47122/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47149/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47153/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47173/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47181/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47207/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47236/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47249/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47250/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47269/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47276/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47284/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47294/4.4/0004.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47320/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47323/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47324/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47330/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47334/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47340/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47343/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47345/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47353/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47355/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47356/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47357/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47418/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47451/^5.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47456/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47468/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47478/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47518/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47520/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47521/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47547/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47566/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47589/4.4/0004.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/3.4/0055.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/3.4/0056.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/3.4/0060.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/3.4/0061.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/3.4/0062.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1353/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1652/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1836/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2318/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2663/4.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3028/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3111/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3424/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3542/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3635/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4378/4.4/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20141/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24958/3.4/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-25258/3.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-25375/3.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28390/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36280/4.4/0008.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-40768/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41850/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41858/4.4/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-47929/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48701/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48702/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48710/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48781/^5.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48795/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48877/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48919/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48946/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48958/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48967/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48994/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-49007/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-49029/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-Misc2/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-Misc2/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-Misc2/3.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-Misc2/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0394/4.4/0007.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0458/4.4/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1073/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1074/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1118/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1670/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1989/4.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1989/^6.3/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3141/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3159/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3161/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3212/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3567/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3772/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4385/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4459/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4623/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-7192/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23559/4.4/0007.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-31083/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-31085/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-32269/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-39192/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-39193/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-45862/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-51780/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-51782/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52436/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52449/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52475/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52566/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52594/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52599/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52602/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52603/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52604/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52699/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52703/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52705/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52774/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52804/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52805/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52809/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52813/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52843/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52880/^6.5/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52893/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52900/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52922/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-24855/^6.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-25739/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26625/4.4/0008.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26675/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26697/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26851/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26894/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26901/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26955/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26956/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26981/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26994/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27009/^6.9/0001.patch
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
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35821/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35828/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35886/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35930/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36016/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36286/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36902/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36919/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36946/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36960/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36964/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-37078/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38578/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38587/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38589/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38599/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38607/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38633/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38634/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38659/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39469/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39480/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39501/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39509/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40902/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40904/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40917/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40943/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40954/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40968/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40974/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40981/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41016/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41017/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41068/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41097/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42097/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42101/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42104/4.4/0008.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42106/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42115/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42145/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42148/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42271/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42309/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42310/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42311/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-43858/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-44939/^6.9/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-44944/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-44998/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-45028/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46673/4.4/0008.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46744/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46755/4.4/0008.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46771/^6.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46777/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46781/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46830/^6.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46844/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47669/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47670/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47679/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47699/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47709/^6.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47747/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47757/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49877/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49900/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49944/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49957/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-49967/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50007/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50035/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50040/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50044/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50076/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50143/^6.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50148/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50168/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50186/^6.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50201/^6.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50218/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50234/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-50265/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-02/ANY/797912_0001-usb-gadget-Fix-synchronization-issue-between-f_audio.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14053/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14053/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20423/3.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52601/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27424/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27425/4.4/0001.patch
editKernelLocalversion "-p580"
else echo "kernel_samsung_manta is unavailable, not patching.";
fi;
cd "$DOS_BUILD_BASE"
