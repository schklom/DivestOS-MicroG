#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/google/marlin"
git apply $DOS_PATCHES_LINUX_CVES/0005-Copperhead-Deny_USB/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0022.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0023.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0024.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0025.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0026.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0027.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0028.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0029.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0030.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0031.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0032.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0033.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0034.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0035.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0036.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0037.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0040.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0041.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0042.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0043.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0044.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0045.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0046.patch
#git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0048.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0049.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0050.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9900/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2041/^3.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7515/^4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2549/^4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3672/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3857/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3906/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5345/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5854/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5856/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5857/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5858/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5867/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5870/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6672/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6693/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6694/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6696/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8483/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9191/3.11-^4.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-GadgetFS/ANY/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-GadgetFS/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-GadgetFS/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-GadgetFS/ANY/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0537/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0579/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0610/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0622/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0750/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0866/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11034/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11036/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11039/ANY/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13162/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14883/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15827/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16650/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18150/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18161/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18165/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-5669/^4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-5972/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6348/^4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7371/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7372/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9707/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10876/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11818/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11832/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11939/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-12011/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13053/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3459/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3460/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-8912/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-01/ANY/0002-ozwpan-Use-unsigned-ints-to-prevent-heap-overflow.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-01/ANY/0005-tcp-fix-zero-cwnd-in-tcp_cwnd_reduction.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5853/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6693/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6696/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0610/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0750/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14883/ANY/0001.patch
editKernelLocalversion "-dos.p103"
cd "$DOS_BUILD_BASE"
