# -*- coding: utf-8 -*-
# vim: ft=sls

{%- set tplroot = tpldir.split('/')[0] %}
{%- from tplroot ~ "/map.jinja" import intellij with context %}
{%- from tplroot ~ "/files/macros.jinja" import format_kwargs with context %}

intellij-package-archive-install:
  pkg.installed:
    - names: {{ intellij.pkg.deps|json }}
    - require_in:
      - file: intellij-package-archive-install
  file.directory:
    - unless: {{ grains.os == 'MacOS' }}
    - name: {{ intellij.dir.path }}
    - user: {{ intellij.identity.rootuser }}
    - group: {{ intellij.identity.rootgroup }}
    - mode: 755
    - makedirs: True
    - clean: True
    - require_in:
      - archive: intellij-package-archive-install
    - recurse:
        - user
        - group
        - mode
  archive.extracted:
    {{- format_kwargs(intellij.pkg.archive) }}
    - retry: {{ intellij.retry_option|json }}
    - user: {{ intellij.identity.rootuser }}
    - group: {{ intellij.identity.rootgroup }}
    - recurse:
        - user
        - group
    - require:
      - file: intellij-package-archive-install

    {%- if intellij.linux.altpriority|int == 0 %}

intellij-archive-install-file-symlink-intellij:
  file.symlink:
    - name: /usr/local/bin/intellij
    - target: {{ intellij.dir.path }}/{{ intellij.command }}
    - force: True
    - onlyif: {{ grains.kernel|lower != 'windows' }}
    - require:
      - archive: intellij-package-archive-install

    {%- endif %}
