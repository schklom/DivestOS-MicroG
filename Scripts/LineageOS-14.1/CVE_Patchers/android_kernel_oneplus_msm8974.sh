#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/oneplus/msm8974"
git apply $DOS_PATCHES_LINUX_CVES/0003-syskaller-Misc/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0005-Copperhead-Deny_USB/3.4/3.4-Backport.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9781/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9880/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-0801/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2443/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6672/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-7117/^4.5/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8404/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0510/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0524/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0610/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0611/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0648/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0750/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0751/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0786/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000111/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000380/^4.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11000/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11019/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11039/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11090/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11473/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12153/3.2-^3.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13080/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13215/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13246/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13305/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15265/^4.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16525/^4.13/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16526/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16532/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16533/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16535/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16537/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16650/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17558/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17806/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18161/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7487/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7533/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8246/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8247/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8266/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9242/^4.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9684/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9706/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1068/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10879/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10879/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10880/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10882/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10883/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11832/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11939/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13053/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5858/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9389/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9416/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9439/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9516/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2001/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3459/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-8912/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-01/ANY/0008-nfsd-check-for-oversized-NFSv2-v3-arguments.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-02/ANY/kernel.msm.git-9f34c6ebc016cd061ae5ec901221d15fa3d67e49.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0750/ANY/0001.patch
editKernelLocalversion "-dos.p73"
cd "$DOS_BUILD_BASE"
