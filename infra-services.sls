#
# VMware Tools
#
open-vm-tools:
  pkg:
    - installed
vmtoolsd:
  service.running:
    - enable: True
#
# Zabbix Agent
#
zabbix-agent:
  pkg:
    - installed
  service.running:
    - enable: True
#
# PMPAgent (Password Manager)
#
pmpagent:
  pkg:
    - installed
    ntp:
#
# NTPd
#
pkg:
    - installed
ntpd:
  service.running:
    - enable: True

