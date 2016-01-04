base:
  'os:CentOS':
    - match: grain
    - default.vim-enhanced

  'os:Ubuntu':
    - match: grain
    - default.vim

  'centos65-minion':
    - users.all
    - run_first
    - roles.webserver
    - sites

  'ubuntu-14.04-amd64-vbox':
    - users.dba
    - users.qa
