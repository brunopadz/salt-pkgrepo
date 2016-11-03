base: 
  pkgrepo.managed:
    - humanname: CentOS-$releasever - Base
    - baseurl: http://your.mirror.com/centos/$releasever/os/$basearch/
    - gpgcheck: 0

updates:
  pkgrepo.managed:
    - humanname: CentOS-$releasever - Updates
    - baseurl: http://your.mirror.com/centos/$releasever/updates/$basearch/
    - gpgcheck: 0

extras:
  pkgrepo.managed:
    - humanname: CentOS-$releasever - Extras
    - baseurl: http://your.mirror.com/centos/$releasever/extras/$basearch/
    - gpgcheck: 0

epel:
  pkgrepo.managed:
    - humanname: Extra Packages for Enterprise Linux 6 - $basearch
    - baseurl: http://your.mirror.com/epel/7/$basearch
    - gpgcheck: 0
