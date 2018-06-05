#!/bin/bash
cd $base"kernel/htc/msm8974"
git apply $cvePatchesLinux/0007-Copperhead-Kernel_Hardening/ANY/0001.patch
git apply $cvePatchesLinux/0010-Accelerated_AES/3.4/0002.patch
git apply $cvePatchesLinux/0012-Copperhead-Deny_USB/3.4/3.4-Backport.patch
git apply $cvePatchesLinux/0013-syskaller-Misc/ANY/0009.patch
git apply $cvePatchesLinux/CVE-2014-9781/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2016-2443/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2016-7117/^4.5/0002.patch
git apply $cvePatchesLinux/CVE-2016-8404/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2017-0610/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2017-0750/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2017-0786/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2017-1000111/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2017-11039/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2017-11090/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2017-11473/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2017-12153/3.2-^3.16/0001.patch
git apply $cvePatchesLinux/CVE-2017-13215/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2017-13246/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2017-15265/^4.14/0001.patch
git apply $cvePatchesLinux/CVE-2017-16525/^4.13/0002.patch
git apply $cvePatchesLinux/CVE-2017-16526/^4.13/0001.patch
git apply $cvePatchesLinux/CVE-2017-16532/^4.13/0001.patch
git apply $cvePatchesLinux/CVE-2017-16533/^4.13/0001.patch
git apply $cvePatchesLinux/CVE-2017-16535/^4.13/0001.patch
git apply $cvePatchesLinux/CVE-2017-16537/^4.13/0001.patch
git apply $cvePatchesLinux/CVE-2017-16650/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2017-16USB/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2017-16USB/ANY/0005.patch
git apply $cvePatchesLinux/CVE-2017-16USB/ANY/0006.patch
git apply $cvePatchesLinux/CVE-2017-17558/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2017-17806/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2017-8266/3.4/0001.patch
git apply $cvePatchesLinux/Untracked/ANY/0008-nfsd-check-for-oversized-NFSv2-v3-arguments.patch
git apply $cvePatchesLinux/CVE-2017-0750/ANY/0001.patch
editKernelLocalversion "-dos.p34"
cd $base
