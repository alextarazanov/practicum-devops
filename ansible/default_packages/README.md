<!-- DOCSIBLE START -->

# 📃 Role overview

## default_packages



Description: your role description

| Field                | Value           |
|--------------------- |-----------------|
| Readme update        | 2026/02/07 |











### Vars

**These are variables with higher priority**
#### File: vars/main.yml

| Var          | Type         | Value       |
|--------------|--------------|-------------|
| [packages_to_install](vars/main.yml#L3)   | list | `[]` |    
| [packages_to_install.**0**](vars/main.yml#L4)   | str | `net-tools` |    
| [packages_to_install.**1**](vars/main.yml#L5)   | str | `dnsutils` |    
| [packages_to_install.**2**](vars/main.yml#L6)   | str | `wget` |    
| [packages_to_install.**3**](vars/main.yml#L7)   | str | `curl` |    
| [packages_to_install.**4**](vars/main.yml#L8)   | str | `mc` |    
| [packages_to_install.**5**](vars/main.yml#L9)   | str | `rsync` |    


### Tasks


#### File: tasks/main.yml

| Name | Module | Has Conditions |
| ---- | ------ | -------------- |
| Change hostname | shell | True |
| Install default packages | apt | False |




## Playbook

```yml
---
- hosts: localhost
  remote_user: root
  roles:
    - default_packages

```


## Author Information
your name

#### License

license (GPL-2.0-or-later, MIT, etc)

#### Minimum Ansible Version

2.1

#### Platforms

No platforms specified.

#### Dependencies

No dependencies specified.
<!-- DOCSIBLE END -->
