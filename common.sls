net.ipv6.conf.all.disable_ipv6:
  sysctl.present:
    - value: 1
net.ipv6.conf.default.disable_ipv6:
  sysctl.present:
    - value: 1
net.ipv6.conf.lo.disable_ipv6:
  sysctl.present:
    - value: 1
net.ipv6.conf.eth0.disable_ipv6:
  sysctl.present:
    - value: 1
