# Rancher config

Temporary notes, will figure out a better way to describe this later.


In order to get Rancher to install on a single-node Raspberry pi, you need to enable to the Ubuntu cgroups for cpuset and memory.

Append `cgroup_enable=cpuset cgroup_enable=memory` to the end of `/boot/firmware/cmdline.txt`. It is very important that you do not start this on a new line and it must be a continuation of the existing line.

Once the cgroups have been enabled, reboot and Rancher should install.
