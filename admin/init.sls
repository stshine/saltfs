admin-packages:
  pkg.installed:
    - pkgs:
      - mosh
      - tmux
      {% if grains['os'] != 'MacOS' %}
      - screen # Installed by default on OS X
      {% endif %}
