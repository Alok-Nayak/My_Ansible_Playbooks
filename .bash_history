cd
wd
pwd
eit
exit
ls
pwd
c
cd
ls
ssh ansadmin@172.31.3.54
ssh 172.31.3.54
ssh ansadmin@172.31.3.54
exit
cd
ls
yum info epel-release
yum search epel-release
exit
ssh 172.31.3.54
cd
ssh ansadmin@172.31.3.54
exit
ssh 172.31.3.54
ssh ansadmin@172.31.3.54
cd
ssh 172.31.3.54
cd
ls
ssh 172.31.3.54
ssh 172.31.14.21
ssh ansadmin@172.31.14.21
ls
pwd
cd..
ls
ls -a
cd .ssh/
ls
cat known_hosts 
cd ..
ls
ssh-keygen
ls
cd .ssh/
ls
ssh-copy-id ansadmin@172.31.3.54
cd
ssh-copy-id ansadmin@172.31.14.21
ls
vi /etc/ansible/hosts 
ls
vi /etc/ansible/hosts 
sudo vi/etc/ansible/hosts
sudo vi /etc/ansible/hosts
ls
ansible all -m command -a "which tree"
ansible all -m command -a "which tree" -b
ansible all -m command -a "yum update -y" -b
ansible webservers -m command -a "yum install tree -y" -b
ansible all -m command -a "which tree" -b
ansible dbservers -m command -a "yum install tree -y" -b
ls
cat all 
ls
rm -rf all
ls
ansible all -m command -a "cat /etc/os-release" -b
sudo vi /etc/ansible/ansible.cfg 
ansible all -m command -a "cat /etc/os-release" -b
ansible webservers -m yum -a "name=httpd state=present" -b
ansible webservers -m command -a "which httpd"
ansible webservers -m command -a "which httpd" -b
ansible webservers -m yum -a "name=httpd state=latest" -b
ansible all -m command -a "sudo hostname -i"
ansible webservers -m service -a "name=httpd state=started" -b
ansible all -m command -a "service httd status"
ansible all -m command -a "service httd status" -b
ansible webservers -m command -a "service httd status" -b
ansible webservers -m command -a "vi /var/www/html" -b
ansible webservers -m service -a "service httpd stop" -b
ansible webservers -m service -a "name=httpd state=stop" -b
ansible webservers -m service -a "name=httpd state=stopped" -b
cat "hi" > file1
ls
cat file1 
ls
rm -rf file1 
ls
cat hey hey hey > file2
ls
cat file2 
rm -rf file2 
ls
touch "hi from me" > file
ls
tree
yum install tree -y
sudo um install tree -y
yum install tree -y
sudo yum install tree -y
tree
ls
rm -rf file hi\ from\ me 
ls
"hi" > file
vi "hi" > file
ls
cat file 
rm -rf file hi 
ls
cat file4 < "gfdfghk"
ls
cat file5 >> "file 4"
ls
rm -rf file\ 4 
ls
cat > index.html "hi"
ls
cat index.html 
ls
cat >> file "svnsljkn"
ls
cat "dsgfhjfvb" >> fg
ls
cat fg
vi "sdhfvhjd" > gdfg
ls
rm -rf fg file gdfg index.html 
ls
ansible webserver -m service -a "name=httd state=absent" -b
ansible webservers -m service -a "name=httd state=absent" -b
ansible webservers -m command -a "sudo which tree"
ansible webservers -m command -a "sudo which httpd"
ansible webservers -m service -a "name=httd state=got: absent" -b
ansible webservers -m service -a "name=httpd state=absent" -b
ansible webservers -m service -a "name=httpd state=got: absent" -b
ansible webservers -m service -a "name=httpd state=got:absent" -b
ansible webservers -m service -a "name=httpd state=absent" -b
ls
ansible webservers -m service -a "name=httpd state=stoopd" -b
ansible webservers -m service -a "name=httpd state=stopped" -b
ansible webservers -m service -a "name=httpd state=absent" -b
ansible webservers -m service -a "name=httpd state=got:absent" -b
ansible webservers -m ansible.builtin.service -a "name=httpd state=stopped"
Gathering facts
ansible webservers -m ansible.builtin.service -a "name=httpd state=absent"
ansible webservers -m command -a "service httpd* remove -y" -b
ls
vi create_user.yml
ls
ansible-playbook create_user.yml 
vi create_user.yml
ansible-playbook create_user.yml 
vi create_user.yml
ansible-playbook create_user.yml 
vi create_user.yml
ansible-playbook create_user.yml 
vi create_user.yml
ansible-playbook create_user.yml 
vi create_user.yml
ansible-playbook create_user.yml 
vi create_user.yml
ansible-playbook create_user.yml 
vi create_user.yml
ansible-playbook create_user.yml -b
vi create_user.yml
ansible-playbook create_user.yml
vi create_user.yml
ansible-playbook create_user.yml
vi create_user.yml
ansible-playbook create_user.yml
vi create_user.yml
ansible-playbook create_user.yml
vi create_user.yml
ansible-playbook create_user.yml -b
sudo ansible-playbook create_user.yml
vi create_user.yml
sudo ansible-playbook create_user.yml
ansible-playbook create_user.yml
ls
rm -rf /
rm -rf 
ls
cd \
rm -rf exit
ls
cp create_user.yml create_user_again.yml
ls
vi create_user_again.yml 
ansible-laybook create_user_again.yml 
ansible-playbook create_user_again.yml 
vi create_user_again.yml 
ansible-playbook create_user_again.yml 
vi create_user_again.yml 
ansible-playbook create_user_again.yml 
vi create_user_again.yml 
ansible-playbook create_user_again.yml 
vi create_user_again.yml 
ansible-playbook create_user_again.yml 
vi create_user_again.yml 
ansible-playbook create_user_again.yml 
vi create_user_again.yml 
cp create_user_again.yml create_user_onecemore.yml
vi create_user_onecemore.yml 
ansible-playbook create_user_onecemore.yml 
vi create_user_onecemore.yml 
ansible-playbook create_user_onecemore.yml 
ansible dbservers -m command -a "tail -3 /etc/passwd" -b
vi install_packages.yml
ansible-playbook install_packages.yml 
ansible all -m command -a "which git" -b
vi packages.yml
ansible all -m command -a "yum remove tree*" -b
cd
ls
vi packages.yml 
ansible all -m command -a "which tree" -b
vi create_file.yml
ansible-laybook create_file.yml 
ansible-playbook create_file.yml 
vi create_file.yml
ansible-playbook create_file.yml
vi create_file.yml
ansible-playbook create_file.yml
ls
vi create_directory.yml
ansible-playbook create_directory.yml 
vi create_directory.yml
ansible-playbook create_directory.yml 
vi delete_directory.ml
vi delete_directory.ml delete_directory.yml
ls
vi delete_directory.yml
ls
ansible-playbook delete_directory.yml 
ansible-playbook create_directory.yml 
ansible-playbook delete_directory.yml 
ls
 aansible all -m command -a "which httpd" -b
ansible all -m command -a "which httpd" -b
vi index.html
vi cop_file.yml
ls
ls
pwd
hostname -i
ls
cat /etc/os-release 
ansible all -m command -a "sudo tree" -b
ansible all -m command -a "sudo pwd" -b
