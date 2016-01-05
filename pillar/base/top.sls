base:
  '*':
    - default

  'G@myenv:prod and G@roles:database':
    - match: compound
    - users.dba

  'myenv:dev':
    - match: grain
    - users.all

  'myenv:stage':
    - match: grain
    - users.stage
