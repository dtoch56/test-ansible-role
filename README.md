# Test Ansible roles

Docker-compose project to test ansible roles

## Distro Matrix

ansible_{PARAMETER_NAME}

| Distro          | os_family | distribution | distribution_version | pkg_mgr | 
|-----------------|:----------|:-------------|:---------------------|:--------|
| **CentOS**      |
| centos6         | RedHat    | CentOS       | 6.10                 | yum     |
| centos7         | RedHat    | CentOS       | 7.9                  | yum     |
| centos8         | RedHat    | CentOS       | 8.5                  | dnf     |
| **Ubuntu**      |
| ubuntu1604      | Debian    | Ubuntu       | 16.04                | apt     |
| ubuntu1804      | Debian    | Ubuntu       | 18.04                | apt     |
| ubuntu2004      | Debian    | Ubuntu       | 20.04                | apt     |
| ubuntu2204      | Debian    | Ubuntu       | 22.04                | apt     |
| **Debian**      |
| debian9         | Debian    | Debian       | 9                    | apt     |
| debian10        | Debian    | Debian       | 10                   | apt     |
| debian11        | Debian    | Debian       | 11                   | apt     |
| **Fedora**      |
| fedora32        | RedHat    | Fedora       | 32                   | dnf     |
| fedora33        | RedHat    | Fedora       | 33                   | dnf     |
| fedora34        | RedHat    | Fedora       | 34                   | dnf     |
| fedora35        | RedHat    | Fedora       | 35                   | dnf     |
| fedora36        | RedHat    | Fedora       | 36                   | dnf     |
| **RockyLinux**  |           |              |                      |         |
| rockylinux8     | RedHat    | Rocky        | 8.6                  | dnf     |
| rockylinux9     | RedHat    | Rocky        | 9.0                  | dnf     |
| **AmazonLinux** |
| amazonlinux2    | RedHat    | Amazon       | 2                    | yum     | 
