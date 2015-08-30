# LAMP Stack on Centos-6.5

This project is to set up a LAMP (Linux, Apache, MySQL, PHP) stack development environment on Centos. This uses Vagrant and Virtual Box

## Get Started
1. Install [Vagrant](https://www.vagrantup.com/downloads.html)
2. Install [Virtual Box](https://www.virtualbox.org/wiki/Downloads)
3. Install [Git](https://git-scm.com/)
4. Clone this [Repository](https://github.com/CruzanCaramele/Developement-Environment.git)
5. On Git Bash or a Bash terminal, navigate into the cloned folder from the cloned repository
6. Run **vagrant init vagrant init chef/centos-6.5-i386**
7. Run **vagrant up**
8. Navigate to **localhost:8080** to test Apache is running


## Manage Multiple VMs
1. Navigate into the Multiple-VMs folder
2. Issue **vagrant up web** to bring up only the web apache server
3. Issue **vagrant up db** to bring up only the MySQL server 
4. Communicate between the two VMs with **vagrant ssh**
5. To bring up both machines at once , run **vangrant up**


