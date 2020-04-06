# Ansible

## Directory layout

https://docs.ansible.com/ansible/latest/user_guide/playbooks_best_practices.html#alternative-directory-layout


TL;DR - The directory layout should look like this (let's avoid ridiculously large monolithic playbooks).

```
.
├── ansible.cfg
├── playbook.yml
└── roles
    └── example
        ├── tasks
        │   └── main.yml
        └── templates
            └── example.j2
```

## Role documentation

https://docs.ansible.com/ansible/latest/user_guide/playbooks_reuse_roles.html

## Merge conflicts

Merge conflicts are expected in playbook.yml because we'll likely have multiple Engineers adding roles to the same line number.

Please remember to merge origin/master to your local feature branch before putting in a PR:

``` bash
git pull origin master
```
