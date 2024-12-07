#!/bin/bash
if cd "$DOS_BUILD_BASE""kernel/lge/mako"; then
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0007.patch
#git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0017.patch
#git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0043.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0046.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0050.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.4/0016.patch
#git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slub/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0009-rfc4941bis/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0010-ksm_deferred_timers/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0090-Unknown/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-20022/3.10/0003.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18193/3.18/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-17972/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-25160/3.18/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0305/4.4/0005.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0429/4.4/0011.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8992/4.4/0005.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14305/4.4/0003.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24588/4.4/0019.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3428/4.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-44879/4.4/0007.patch
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
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-40768/4.4/0008.patch
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
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0458/4.4/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1073/4.4/0007.patch
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
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52601/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27424/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27425/4.4/0001.patch
editKernelLocalversion "-dos.p234"
else echo "kernel_lge_mako is unavailable, not patching.";
fi;
cd "$DOS_BUILD_BASE"
