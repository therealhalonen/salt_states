superior:
  user.present:
    - shell: /bin/bash
    - password: {{ pillar['superior_pass'] }}
    - groups:
      - sudo
