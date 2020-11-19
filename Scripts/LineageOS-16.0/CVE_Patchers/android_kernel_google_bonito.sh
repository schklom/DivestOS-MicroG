#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/google/bonito"
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0125-0126.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0133-0134.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0137-0138.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0150-0151.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0168-0169.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0181-0182.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0183-0184.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0242-0243.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0005-Graphene-Deny_USB/4.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0020.patch
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
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9900/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8553/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0605/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0750/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7477/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13693/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13694/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14875/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18509/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18551/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000252/^4.13.3/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1128/4.9/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1128/4.9/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1129/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5953/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5995/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-6554/4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-6555/4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7755/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8043/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9462/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9519/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10323/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10938/4.0-^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11506/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-12232/^4.17.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-12896/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13053/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13094/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13899/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13899/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14609/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14610/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14611/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14612/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14617/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14633/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-15471/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16658/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16862/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-17972/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18021/4.9/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18021/4.9/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18690/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-19407/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-19824/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-19985/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20169/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20511/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20836/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20855/^4.18.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20856/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20976/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-21008/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000026/4.8+/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000026/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-v4l2-event-uaf/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0136/4.9/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0145/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0148/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0154/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0154/4.9/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2181/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2279/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2283/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2284/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2287/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2301/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2308/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2314/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2323/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2330/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2333/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2333/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2345/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3459/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3460/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3701/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3819/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3846/4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3846/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3882/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3900/4.9/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-5489/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-6133/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-6974/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-7221/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-7222/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-8912/^4.20.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-8980/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9213/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9245/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9447/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9448/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9451/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9453/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9455/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9500/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9503/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/4.9/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/4.9/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/4.9/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10124/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10126/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10142/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10207/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10220/4.9/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10220/4.9/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10486/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10494/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10502/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10503/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10515/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10527/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10529/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10530/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10538/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10544/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10555/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10556/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10567/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10571/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10572/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10584/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10585/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10614/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11487/4.9/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11487/4.9/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11487/4.9/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11810/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11833/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11884/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12455/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12614/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12818/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12819/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13272/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13631/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13648/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14029/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14040/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14041/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14055/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14072/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14079/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14104/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14284/4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14615/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14814/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14821/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14835/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14895/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14896/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14901/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15030/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15098/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15211/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15212/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15213/^5.2.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15214/4.9/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15215/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15216/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15217/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15218/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15219/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15220/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15221/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15292/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15505/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15538/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15666/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15807/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15916/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15917/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15924/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15926/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15927/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16232/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16233/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16234/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16413/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16746/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16921/^4.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16994/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16995/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17052/4.9/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17053/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17054/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17055/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17056/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17075/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17133/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17351/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17666/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18282/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18683/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18806/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18808/4.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18809/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19049/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.9/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.9/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/^5.3.11/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19052/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19054/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19056/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19057/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19062/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19063/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19066/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19068/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19073/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19074/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19227/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19318/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.9/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.9/0022.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.9/0023.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.9/0024.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19332/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19447/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19448/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19462/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19524/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19525/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19527/4.9/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19527/4.9/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.3.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.3.7/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19530/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19531/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19532/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19533/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19534/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19535/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19536/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19537/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19815/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19947/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19965/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19966/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20095/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20096/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20636/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20806/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20810/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20812/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20908/^5.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-ctnl-addr-leak/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0009/4.9/0008.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0067/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0255/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0305/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0404/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0423/^5.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0427/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0429/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0429/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0431/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0432/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0433/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0433/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0433/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-2732/4.9/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3610/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3625/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3674/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3680/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3693/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3696/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8647/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8992/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-9383/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10711/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10720/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10757/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10769/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10773/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10942/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11174/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11494/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11565/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/^5.6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11609/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11668/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12351/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12352/3.6-^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12352/ANY/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12464/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12652/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12653/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12654/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/4.9/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12769/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12770/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12771/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12826/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13143/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13974/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14305/4.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14314/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14331/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14351/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14356/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14381/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14386/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14390/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14416/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15393/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16166/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24394/^5.7.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24490/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25211/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25212/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25220/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25284/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25285/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25641/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25643/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25645/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25668/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25669/^5.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26088/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-UNKNOWN/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-UNKNOWN/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-slab-out-of-bounds-read-fbcon/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14283/4.9/0008.patch
editKernelLocalversion "-dos.p380"
cd "$DOS_BUILD_BASE"
