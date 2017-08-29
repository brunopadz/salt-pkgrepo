#
# Created by Bruno Padilha - brunopadz@gmail.com
#
base:
  '*':
    - infra-services
  'centos6':
    - match: nodegroup
    - c6repo
  'centos7':
    - match: nodegroup
    - c7repo
