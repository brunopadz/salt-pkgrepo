#
# Created by Bruno Padilha - brunopadz@gmail.com
#
base:
  '*':
    - ntp # Example state
  'centos6':
    - match: nodegroup
    - c6repo
  'centos7':
    - match: nodegroup
    - c7repo
