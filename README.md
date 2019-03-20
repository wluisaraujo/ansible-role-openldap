[![Build Status](https://travis-ci.org/wluisaraujo/iac-ansible-openldap.svg?branch=master)](https://travis-ci.org/wluisaraujo/iac-ansible-openldap)
---
# IaC: with [Ansible](https://www.ansible.com) role to install and configure [OpenLdap](https://www.openldap.org/)
------------

Description
------------

 *

Requirements
------------

 *

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
    - iac-ansible-openldap
...    
```

----------------
[![Licence](https://img.shields.io/badge/License-GPL%20v3-red.svg)](https://www.gnu.org/licenses/gpl-3.0.pt-br.html)
