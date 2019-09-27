[![Ansible Galaxy](https://img.shields.io/badge/Ansible%20Galaxy-OpenLdap-blue.svg)](https://galaxy.ansible.com/wluisaraujo/openldap) [![Build Status](https://travis-ci.org/wluisaraujo/ansible-role-openldap.svg?branch=master)](https://travis-ci.org/wluisaraujo/ansible-role-openldap) [![Docker Pulls](https://img.shields.io/badge/docker%20pulls-99-blue)](https://hub.docker.com/r/wluisaraujo/openldap/)
---
# IaC: with [Ansible](https://www.ansible.com) role to install and configure [OpenLdap](https://www.openldap.org/)
------------

Description
------------

 *

Requirements
------------

 *

Installation
------------

```console
vagrant@localhost:~$ ansible-galaxy install wluisaraujo.openldap
```

Role Variables
--------------

[defaults/main.yml](defaults/main.yml)

Dependencies
------------

* None

Example Playbook
----------------
```yaml
---
- hosts: localhost
  vars:
    - name: value
  roles:
    - openldap
...
```

----------------
[![Licence](https://img.shields.io/badge/License-GPL%20v3-red.svg)](https://www.gnu.org/licenses/gpl-3.0.pt-br.html)