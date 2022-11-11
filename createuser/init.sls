regular:
  user.present:
    - shell: /bin/bash
    - home: /home/regular
    - password: {{ pillar['regular_pass'] }} 

