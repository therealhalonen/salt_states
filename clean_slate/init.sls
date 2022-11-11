{% set script = salt['cmd.script']('salt://scripts/testi') %}
{% set list = script.stdout.split('\n') %}
{% for user in ( list ) %}
{{ user }}:
  user.absent:
    - purge: True
    - force: True
{% endfor %}
