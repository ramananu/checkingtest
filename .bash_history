sudo yum install tree -y
exit
sudo yum install tree -y
ssh 172.31.40.182
exit
ssh 172.31.40.182
ssh-keygen
ls -a
cd .ssh/
ls
ssh-copy-id ansadmin@172.31.40.182
ssh-copy-id ansadmin@172.31.42.222
ssh 172.31.40.182
ssh 172.31.42.222
cd ..
ssh 172.31.40.182
su - ansadmin
exit
ssh 172.31.40.182
exit
sudo ls /etc/ansible
sudo vi /etc/ansible/hosts
sudo vi /etc/ansible/ansible.cfg
ansible all --list-hosts
ansible webservers --list-hosts
ansible webservers[0] --list-hosts
ansible webservers[1] --list-hosts
ansible webservers[-1] --list-hosts
ansible webservers[-2] --list-hots
ansible webserves[-2] --list-hosts
ansible webservers[-2] --list-hosts
ansible webservers[0:1] --list-hosts
ansible all -m command -a "ls"
sudo vi /etc/ansible/ansible.cfg
ansible all -m command -a "ls"
ansible all -m command -a "ls -la"
ansible webservers -m command -a "hostname -i"
ansible webservers[0] -m command -a "ls"
ansible webservers[1] -m command -a "ls"
ansible webservers[0:1] -m command -a "ls"
ansible all -m command -a "touch kiranfile"
sudo vi /etc/ansible/ansible_cfg
sudo vi /etc/ansible/ansible.cfg
ansible all -m command -a "ls"
ansible all -m command -a "sudo yum install tree -y"
ansible all -m command -a "which tree"
ansible all -a "sudo yum remove tree -y"
ansible all -m command -a "which tree"
ansible all -m command -a "yum install tree -y" -b
ls
touch file1
ls
ssh 172.31.40.182
cd ..
sudo su -
ls
ls -la
ls -a
cd .ssh/
ls
cat id_rsa.pub
cd ..
ansible all -m command -a "ls"
ansible webservers -m command -a "touch file3"
ansible webservers -m command -a "ls"
sudo vi /etc/ansible
sudo ls /etc/ansible
rm -rf ansible_cfg
ls
sudo ls /etc/ansible
ansible all -m command -a "hostname -i"
sudo vi /etc/ansisble/hosts
ls
touch file6
ls
sudo vi /etc/ansible/ansible.cfg
ansible all --list-hosts
ansible webservers[0] --list-hosts
ansible all -m command -a "which tree"
exit
touch devopsfile
ls
ansible all -b -m copy -a "src=devopsfile dest=/tmp/"
ansible all -m command -a "ls /tmp" -b
ansible all -b -m yum -a "pkg=httpd state=present"
ansible all -m command -a "which httpd" -b
ansible all -b -m yum -a "pkg=git state=present"
ansible all -m command -a "which git" -b
ansible all -b -m yum -a "pkg=httpd state=latest"
ansible all -b -m yum -a "pkg=httpd state=absent"
ansible all -m command -a "which httpd" -b  
ansible all -b -m yum -a "pkg=httpd state=present"
ansible all -b -m service -a "name=httpd state=started"
ansible all -m command -a "service httpd status" -b
ansible all -b -m service -a "name=httpd state=restarted"
ansible all -b -m service -a "name=httpd state=stopped"
ansible all -b -m user -a "name=kiran"
ansible all -m command -a "tail -2 /etc/passwd" -b
ansible all -b -m user -a "name=kiran state=absent"
ansible all -m command -a "tail -2 /etc/passwd" -b
ansible all -m setup
ls
rm -rf devopsfile 
ls
rm -rf file1
ls
rm -rf file6
ls
vi create_user.yml
ls
ansible-playbook create_user.yml
sudo tail -2 /etc/passwd
vi create_user_oncemore.yml
ls
ansible-playbook create_user_oncemore.yml
vi create file.yml
ls
ansible-paybook create
ls
rm -rf create
ls
vi create_file.yml
ls
ansible-playbook create_file.yml
vi create_file.yml
ansible-playbook create_file.yml
vi create_file.yml
ansible-playbook create_file.yml
vi create_file.yml
ansible-playbook create_file.yml
vi create_file1.yml
ls
ansible-playbook create_file1.yml
vi create_file1.yml
ansible-playbook create_file1.yml
vi create_file1.yml
ansible-playbook create_file1.yml
vi create_file1.yml
ansible-playbook create_file1.yml
vi create_file1.yml
ansible-playbook create_file1.yml
exit
ls

ansible-playbook create_file1.yml
ls
vi create_user_oncemore.yml
ls
rm -rf create_file1.yml
ls
rm -rf create_file.yml
ls
vi create_file.yml
ansible-playbook vi create_file.yml
ansible-playbook create_file.yml
ls
vi create_directory.yml
ansible-playbook vi create_directory.yml
ansible-playbook create_directory.yml
vi delete_directory.yml
ls
ansible-playbook delete_directory.yml
ansible all -m command -a "ls" -b
vi index.html
ls
pwd
vi copy_file.yml
ansible-playbook copy_file.yml
ansible-playbook copy_file.yml --check
ansible-playbook copy_file.yml
vi install_package.yml
ansible-playbook install_package.yml
vi packages.yml
ansible-playbook packages.yml
vi packages.yml 
ansible-playbook packages.yml
vi packages.yml 
ansible-playbook packages.yml
ansible-playbook packages.yml -b
vi install_httpd.yml
ansible-playbook install_httpd.yml
vi uninstall_httpd.yml
ansible-playbook install_httpd.yml
anible-playbook uninstall_httpd.yml
ansible-playbook uninstall_httpd.yml
vi install_httpd.yml
ls
vi install_package.yml 
vi install_httpd.yml 
vi install_httpd.yml
ansible-playbook install_httpd.yml
vi install_httpd.yml 
ansible-playbook install_httpd.yml
vi install_httpd.yml 
ansible-playbook install_httpd.yml
ansible-playbook uninstall_httpd.yml
vi install_apache.yml
ansible-playbook install_apache.yml 
exit
ls
vi install_complete_webservers.yml
ls
ansible-playbook uninstall_httpd.yml
vi index.html 
pwd
ls
ansible-playbook install_complete_webservers.yml
vi install_complete_webservers.yml
ansible-playbook install_complete_webservers.yml
vi install_multiple_packages.yml
ansible-playbook install_multiple_packages.yml
ls
cp install_multiple_packages.yml create_multiple__users.yml
vi create_multiple__users.yml
ansible-playbook create_multiple__users.yml
vi create_multiple__users.yml
ansible-playbook create_multiple__users.yml
vi create_multiple__users.yml
ansible-playbook create_multiple__users.yml
vi create_multiple__users.yml
ansible-playbook create_multiple__users.yml
vi create_multiple__users.yml
ansible-playbook create_multiple__users.yml
vi create_multiple__users.yml
ansible-playbook create_multiple__users.yml
vi create_multiple__users.yml
ansible-playbook create_multiple__users.yml
vi create_users_vars.yml
ansible-playbook create_users_vars.yml
vi create_users_vars.yml
ansible-playbook create_users_vars.yml
vi user.yml
vi create_user_vars_file.yml
ansible-playbook create_user_vars_file.yml
ansible-playbook create_user_vars_file.yml -e ''user=aalia"
q
q!



ansible-playbook create_user_vars_file.yml -e "user=aalia"
vi user1.yml
vi create_users1_vars_file1.yml
ansible-playbook create_users1_vars_file1.yml
ansible-playbook create_users1_vars_file1.yml -e "user=pathi2"
vi setup-tomcat.yml
ls
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml 
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml 
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml 
ls
cd role
ls
vi setup-apache-role/tasks/main.yml 
ansible-playbook setup-apache-kiran.yml
vi setup-apache-role/tasks/main.yml 
cd ..
ls
cd role/
tree
cp setup-apache-role/files/index.html ../
ansible-playbook setup-apache-kiran.yml
vi setup-apache-role/handlers/main.yml 
ansible-playbook setup-apache-kiran.yml
vi setup-apache-role/tasks/main.yml 
ansible-playbook setup-apache-kiran.yml
vi setup-apache-role/handlers/main.yml 
vi setup-apache-role/tasks/main.yml 
ls
cd ..
ls
mkdir playbooks
ls
mv *.yml playbooks
ls
mv index.html playbooks
ls
mv role playbooks
ls
cd playbooks/
ls
git init
git config --global user.name "kiran"
git config --global user.email "kiran.friend9490@gmail.com"
git add .
git status
git commit -m "playbooks
q
git commit -m "playbooks"
git remote add origin git@github.com:ramananu/testplaybooks.git
git branch -M main
git push -u origin main
git remote add origin git@github.com:ramananu/testplaybooks.git
git branch -M main
git push -u origin main
git branch -M main
git push -u origin main
git remote add origin git@github.com:ramananu/930pmTestPlaybooks.git
git branch -M main
git push -u origin main
git push origin main
git remote add origin https://github.com/ramananu/930pmTestPlaybooks.git
git branch -M main
git push -u origin main
https://github.com/ramananu/930pmTestPlaybooks.git
git push origin main
git remote add origin https://github.com/ramananu/cenralrepo.git
git push origin main
git remote add origin https://github.com/ramananu/playbookrepositorynew.git
git branch -M main
git push -u origin main
git remote add origin https://github.com/ramananu/playbookrepositorynew.git
git branch -M main
git push origin main
vi install_apache_error_handling.yml
ls
ansible-playbook uninstall_httpd.yml
ansible-playbook install_apache_error_handling.yml
vi install_apache_error_handling.yml
ansible-playbook uninstall_httpd.yml
ansible-playbook install_apache_error_handling.yml
ls
ansible-vault create mytestplaybook.yml
mkdir role
ls
cd role/
ansible-galaxy init setup-apache-role
ls
tree
rm -rf setup-apache-role/defaults/
rm -rf setup-apache-role/meta/
ls
tree
rm -rf setup-apache-role/README.md/
tree
rm -rf setup-apache-role/README.md
tree
rm -rf setup-apache-role/templates/
tree
rm -rf setup-apache-role/tests/
rm -rf setup-apache-role/vars/
tree
vi setup-apache-role/tasks/main.yml
vi setup-apache-role/handlers/main.yml 
cd ..
ls
cd role/
ls
mv ../index.html setup-apache-role/files/
tree
cp setup-apache-role/files/index.html ../
ls
tree
vi setup-apache-kiran.yml
ls
cd ..
ls
ansible-playbook uninstall_httpd.yml
cd role
ls
ansible-playbook setup-apache-kiran.yml
vi setup-apache-role/tasks/main.yml
ansible-playbook setup-apache-kiran.yml
vi setup-apache-role/tasks/main.yml
ansible-playbook setup-apache-kiran.yml
vi setup-apache-role/tasks/main.yml
ansible-playbook setup-apache-kiran.yml
vi setup-apache-role/tasks/main.yml
ansible-playbook setup-apache-kiran.yml
vi setup-apache-role/tasks/main.yml
ansible-playbook setup-apache-kiran.yml
vi setup-apache-role/tasks/main.yml
ansible-playbook setup-apache-kiran.yml
vi setup-apache-role/tasks/main.yml
sudo su -
ls
sudo su -
ls
git remote add origin https://github.com/ramananu/myplaybook1.git
ls
cd playbooks/
ls
git init
pwd
git add .
git commit -m "mytestplaybook"
git status
git branch
git remote add origin https://github.com/ramananu/myplaybook1.git
git push -u origin main
git init
git add README.md
git commit -m "first commit"
tree
git config --global user.name "kiran"
