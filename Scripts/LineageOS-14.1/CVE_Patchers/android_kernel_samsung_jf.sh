#!/bin/bash
cd $base"kernel/samsung/jf"
git apply $cvePatchesLinux/0007-Copperhead-Kernel_Hardening/ANY/0001.patch
git apply $cvePatchesLinux/0010-Accelerated_AES/3.4/0002.patch
git apply $cvePatchesLinux/CVE-2016-0801/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2016-10233/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2016-2185/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2016-2186/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2016-2475/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2016-3854/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2016-3857/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2016-3865/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2016-3894/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2016-6672/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2016-6791/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2016-7117/^4.5/0002.patch
git apply $cvePatchesLinux/CVE-2016-8402/3.4/0001.patch
git apply $cvePatchesLinux/CVE-2016-8404/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2017-0430/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2017-0524/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2017-0573/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2017-0648/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2017-0706/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2017-0710/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2017-0750/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2017-0751/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2017-0786/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2017-0791/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2017-1000111/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2017-1000380/^4.11/0001.patch
git apply $cvePatchesLinux/CVE-2017-11015/prima/0001.patch
git apply $cvePatchesLinux/CVE-2017-11015/prima/0002.patch
git apply $cvePatchesLinux/CVE-2017-11089/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2017-11090/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2017-11473/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2017-12153/3.2-^3.16/0001.patch
git apply $cvePatchesLinux/CVE-2017-13215/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2017-13246/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2017-13292/ANY/0001.patch
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
git apply $cvePatchesLinux/CVE-2017-5970/^4.9/0002.patch
git apply $cvePatchesLinux/CVE-2017-7487/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2017-8254/3.4/0001.patch
git apply $cvePatchesLinux/CVE-2017-8254/3.4/0002.patch
git apply $cvePatchesLinux/Untracked/ANY/0008-nfsd-check-for-oversized-NFSv2-v3-arguments.patch
git apply $cvePatchesLinux/CVE-2016-2475/ANY/0001.patch
git apply $cvePatchesLinux/CVE-2017-0750/ANY/0001.patch
editKernelLocalversion "-dos.p56"
cd $base
