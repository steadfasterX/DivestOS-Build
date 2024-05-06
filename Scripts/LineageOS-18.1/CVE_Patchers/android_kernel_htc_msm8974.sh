#!/bin/bash
if cd "$DOS_BUILD_BASE""kernel/htc/msm8974"; then
git apply $DOS_PATCHES_LINUX_CVES/0002-Misc_Fixes/ANY/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0005-AndroidHardening-Deny_USB/3.4/3.4-Backport.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0007.patch
#git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0017.patch
#git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0043.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0046.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0050.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/ANY/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slub/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0009-rfc4941bis/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0090-Unknown/ANY/0001.patch
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
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9904/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2042/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-3290/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-6937/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7513/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7566/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8553/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8746/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8812/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8970/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2085/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2443/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2543/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3140/3.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3672/3.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3907/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3955/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4485/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4565/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4580/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4913/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4998/3.10/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4998/3.10/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5244/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5828/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5859/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5867/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6480/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-7117/^3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-7425/3.10/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8393/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8404/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8450/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8481/3.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9555/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9806/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10142/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10232/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10234/3.4/0003.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10284/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10318/^4.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10741/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-partial-SMAP-bypass/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/^4.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/^4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0452/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0453/prima/0003.patch --directory=drivers/staging/prima
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0463/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0610/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0613/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0630/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0630/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0786/3.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0861/3.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0862/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-5549/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6426/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7273/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7368/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7374/3.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7645/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7889/3.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8236/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8266/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8281/3.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8824/3.10/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9684/3.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9684/3.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9714/prima/0003.patch --directory=drivers/staging/prima
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9719/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9984/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-10911/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11002/prima/0001.patch --directory=drivers/staging/prima
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11013/prima/0001.patch --directory=drivers/staging/prima
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11014/prima/0001.patch --directory=drivers/staging/prima
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11024/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11033/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11033/3.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11039/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11085/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11089/3.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11090/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11092/3.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11176/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11473/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12153/3.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12762/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13078/prima/0001.patch --directory=drivers/staging/prima
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13166/3.4/0076.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13167/3.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13167/3.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13167/3.4/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13167/3.4/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13167/3.4/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13167/3.4/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13167/3.4/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13168/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13215/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13218/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13245/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13246/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13305/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13695/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14051/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14106/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14489/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14879/3.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15115/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15265/3.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15649/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15817/prima/0001.patch --directory=drivers/staging/prima
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15817/prima/0002.patch --directory=drivers/staging/prima
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15819/prima/0001.patch --directory=drivers/staging/prima
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15819/prima/0002.patch --directory=drivers/staging/prima
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15850/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15857/^3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15868/3.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15868/3.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15868/3.4/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16525/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16526/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16527/3.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16529/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16531/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16532/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16533/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16534/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16535/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16537/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16643/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16650/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16939/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16994/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17450/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17558/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17769/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17770/3.4/0002.patch
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
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000111/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000363/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1068/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1068/^4.16/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1092/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1130/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3561/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3563/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3564/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3584/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3586/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5332/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5333/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5344/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5390/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5390/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5750/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5803/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5825/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5835/prima/0001.patch --directory=drivers/staging/prima
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5844/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5858/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5896/3.4/0002.patch
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
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9439/ANY/0002.patch
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
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11266/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11506/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11832/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11894/prima/0001.patch --directory=drivers/staging/prima
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11939/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11987/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11988/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-12010/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-12011/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-12233/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13053/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13099/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13405/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13900/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13917/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13919/3.4/0001.patch
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
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2181/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2215/3.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2324/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2331/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2333/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2333/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2341/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3459/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3460/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3701/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3846/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-5489/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-5489/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-7222/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-8912/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9456/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9456/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10142/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10491/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10497/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10527/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10571/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10580/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10622/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10626/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10638/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11477/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11478/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11810/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11833/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11884/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14037/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14040/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14041/3.4/0001.patch
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
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0030/3.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0040/3.4/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0305/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0404/3.4/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0429/4.4/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0431/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0465/3.4/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0466/3.4/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3651/prima/0001.patch --directory=drivers/staging/prima
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8647/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8648/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8648/3.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8648/3.4/0006.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8992/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-9383/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10732/3.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10751/3.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10773/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10942/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11115/prima/0003.patch --directory=drivers/staging/prima
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11116/prima/0003.patch --directory=drivers/staging/prima
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11118/prima/0003.patch --directory=drivers/staging/prima
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11160/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11234/3.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11267/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11267/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11272/prima/0002.patch --directory=drivers/staging/prima
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11282/3.4/0002.patch
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
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24588/prima/0015.patch --directory=drivers/staging/prima
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25211/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25643/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25669/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26139/prima/0009.patch --directory=drivers/staging/prima
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27066/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27068/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27815/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28974/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29371/3.18/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.4/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29661/3.0-^3.10/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36158/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36694/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0512/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0929/3.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0961/3.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0961/3.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1048/3.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1048/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3178/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3428/3.18/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3428/4.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3483/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3609/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3612/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3653/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/3.4/0022.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/3.4/0023.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/3.4/0024.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/3.4/0025.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3753/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3896/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20261/^3.15/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-21781/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27363/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28713/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28972/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30262/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-31916/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-34693/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-37576/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39634/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39685/3.4/0025.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39686/3.4/0027.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39686/3.4/0028.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39686/3.4/0029.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39686/3.4/0030.patch
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
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/3.4/0055.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/3.4/0056.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/3.4/0057.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/3.4/0060.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/3.4/0061.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/3.4/0062.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/3.4/0064.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/3.4/0065.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/3.4/0066.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/3.4/0067.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/3.4/0068.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/3.4/0071.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/3.4/0072.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/3.4/0073.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/ANY/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/ANY/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/ANY/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/ANY/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/ANY/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/ANY/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/ANY/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/ANY/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/ANY/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/ANY/0032.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/ANY/0040.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/ANY/0041.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/ANY/0043.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1353/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1652/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1836/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2318/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2663/4.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3028/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3111/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3424/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3542/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3635/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4378/4.4/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20141/3.4/0008.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-22058/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-22064/3.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24958/3.4/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-25258/3.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-25375/3.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-25720/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-25720/prima/0001.patch --directory=drivers/staging/prima
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28390/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36280/4.4/0008.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-40768/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41850/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41858/4.4/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-47929/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48701/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48702/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-Misc2/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-Misc2/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-Misc2/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-Misc2/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-Misc2/3.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-Misc2/3.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-Misc2/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0394/4.4/0007.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0458/4.4/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1073/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1074/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1118/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1670/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1989/4.4/0011.patch
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
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-31085/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-32269/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-33059/ANY/0003.patch
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
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26981/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27009/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/LVT-2017-0001/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/LVT-2017-0002/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/LVT-2017-0004/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6752/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14053/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14053/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20423/3.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52601/4.4/0008.patch
editKernelLocalversion "-dos.p582"
else echo "kernel_htc_msm8974 is unavailable, not patching.";
fi;
cd "$DOS_BUILD_BASE"
