ll
vi check-list.yml 
vi check-list.yml 
vi check-list.yml 
vi check-list.yml 
ansible all -m ping 
ansible Demo -m ping 
cd
cd roles/package-check-list/tasks/
ll
vi check-list.yml 
cd
ll
ansible-playbook -i inventory playbook.yml --ask-vault-pass
ansible-playbook playbook.yml 
cd roles/package-check-list/tasks/
ll

ansible-playbook playbook.yml 
cd
ansible-playbook playbook.yml 
vi check-list.yml 
cd roles/package-check-list/tasks/
vi check-list.yml 
cd
cd /home/ansible/.ssh/
ll
vi known_hosts 
 ssh-copy-id ansible@10.0.1.251
cd
vi check-list.yml 
cd
cd roles/package-check-list/tasks/
vi check-list.yml 
cd
ansible-playbook playbook.yml 
cd roles/package-check-list/tasks/
vi check-list.yml 
cd
ansible-playbook playbook.yml 
ansible-playbook playbook.yml 
ansible-playbook playbook.yml 
ansible-playbook -vvv playbook.yml 
ansible all -m shell -a 'yum check-update' -b
ansible-playbook -vvv playbook.yml 
ansible-playbook playbook.yml 
ansible-playbook playbook.yml 
cd
cd roles/package-check-list/tasks/
ll
vi check-list.yml 
cd
ansible-playbook playbook.yml 
vi check-list.yml 
cd
cd roles/package-check-list/tasks/
vi check-list.yml 
cd
cd roles/package-check-list/tasks/
vi check-list.yml 
vi check-list.yml 
vi check-list.yml 
vi check-list.yml 
sudo su
vi check-list.yml 
sudo vi check-list.yml 
ansible-playbook check-list.yml 
---
- name: Check for package updates
  hosts: all
  become: yes  # Run tasks with root privileges
  
  tasks:
    - name: Gather facts about installed packages
      package_facts:
        manager: auto
      register: package_facts
 
    - name: Print package_facts
      debug:
        var: package_facts
 
    - name: Print list of available updates
      debug:
        msg: "Available updates: {{ package_facts.packages | selectattr('update_available', 'defined') | list }}"
vi check-list.yml 
sudo vi check-list.yml 
ansible-playbook check-list.yml 
sudo vi check-list.yml 
ansible-playbook check-list.yml 
sudo vi check-list.yml 
ansible-playbook check-list.yml 
cd
ansible-playbook check-list.yml 
cd roles/package-check-list/tasks/
ll
ansible-playbook check-list.yml 
cd
exit
cd
cd /home/ansible/.ssh/
ssh-copy-id ansible@10.0.1.206
ssh-copy-id ansible@10.0.1.206
ll
vi known_hosts 
ansible ping -m all
ssh ansible@10.0.1.206
ssh-copy-id ansible@10.0.1.206
ssh-copy-id ansible@10.0.1.206
ssh-copy-id ansible@10.0.1.206
ssh-copy-id ansible@10.0.1.206
ssh-copy-id ansible@10.0.1.206
ssh-copy-id ansible@10.0.1.206
cd
cd roles/package-check-list/tasks/
ansible-playbook check-list.yml 
ansible-playbook check-list.yml 
vi check-list.yml 
cd
vi playbook.yml 
ansible-playbook playbook.yml 
ansible-playbook playbook.yml 
vi /etc/ansible/hosts 
sudo vi /etc/ansible/hosts 
ansible-playbook playbook.yml 
cd
vi playbook.yml 
cd roles/package-check-list/tasks/
vi check-list.yml 
vi check-list.yml 
ansible-playbook check-list.yml 
cd
cd roles/package-check-list/tasks/
ll
vi check-list.yml 
vi main.yml
cd
ansible-playbook playbook.yml 
cd
vi playbook.yml 
cd roles/package-check-list/tasks/
ll
vi check-list.yml 
cd
ll
pwd
cd Result/
pwd
cd
ansible-playbook playbook.yml 
ansible-playbook playbook.yml 
ansible-playbook playbook.yml 
cd Result/
ll
vi yum_updates.txt 
cd
cd roles/package-check-list/tasks/
vi check-list.yml 
vi check-list.yml 
vi check-list.yml 
vi check-list.yml 
cd
cd Result/
ll
vi yum_updates.txt 
cd
ansible-playbook playbook.yml 
ansible-playbook playbook.yml 
cd Result/
ll
cd
vi /etc/ansible/hosts 
ansible-playbook playbook.yml 
cd Result/
ll
vi yum_updates_ip-10-0-1-251.txt 
cd
ansible-playbook playbook.yml 
vi /etc/ansible/hosts 
sudo vi /etc/ansible/hosts 
ansible-playbook playbook.yml 
sudo vi /etc/ansible/hosts 
ansible-playbook playbook.yml 
cd Result/
vi yum_updates_ip-10-0-1-251.txt 
ll
rm -rf yum_updates_ip-10-0-1-251.txt yum_updates.txt yum_updates_localhost.txt 
ll
cd
ansible-playbook playbook.yml 
cd Result/
ll
vi yum_updates_ip-10-0-1-251.csv 
pwd
sudo vi /etc/ssh/sshd_config 
systemctl restart sshd
exit
cd
ll
cd Result/
ll
cd
cd roles/package-check-list/tasks/
vi check-list.yml 
vi check-list.yml 
vi check-list.yml 
vi check-list.yml 
cd
cd roles/package-check-list/tasks/
vi check-list.yml 
cd
ansible-playbook playbook.yml 
cd Result/
ll
vi yum_updates_ip-10-0-1-251.csv 
cd 
vi /etc/ansible/hosts 
sudo vi /etc/ansible/hosts 
cd
ansible-playbook playbook.yml 
ansible-playbook playbook.yml 
ansible-playbook playbook.yml 
cd
ll
cd Result/
ll
vi yum_updates_ip-10-0-1-251.csv 
cd
cd /home/ansible/.ssh/
ll
ssh-copy-id ansible@54.216.195.204
ssh-copy-id ansible@54.216.195.204
vi /etc/ansible/hosts 
sudo vi /etc/ansible/hosts 
cd
ansible-playbook playbook.yml 
ansible-playbook playbook.yml 
ansible-playbook playbook.yml 
cd Result/
ll
cd
cd roles/package-check-list/tasks/
ll
vi check-list.yml 
cd
ansible-playbook playbook.yml 
vi roles/package-check-list/tasks/check-list.yml 
ansible-playbook playbook.yml 
vi roles/package-check-list/tasks/check-list.yml 
ansible-playbook playbook.yml 
vi roles/package-check-list/tasks/check-list.yml 
vi roles/package-check-list/tasks/check-list.yml 
cd
vi roles/package-check-list/tasks/check-list.yml 
sudo vi roles/package-check-list/tasks/check-list.yml 
ansible-playbook playbook.yml 
sudo vi roles/package-check-list/tasks/check-list.yml 
ansible-playbook playbook.yml 
cd
sudo vi roles/package-check-list/tasks/check-list.yml 
ansible-playbook playbook.yml 
sudo vi roles/package-check-list/tasks/check-list.yml 
cd
su ansible
sudo vi roles/package-check-list/tasks/check-list.yml 
ansible-playbook playbook.yml 
sudo vi roles/package-check-list/tasks/check-list.yml 
ansible-playbook playbook.yml 
cd
ll
cd roles/package-check-list/tasks/
ll
vi check-list.yml 
cd
ansible-playbook playbook.yml 
cd
ll
cd Result/
ll
rm yum_updates_10.0.1.251.csv yum_updates_ip-10-0-1-251.csv 
ll
rm  -rf yum_updates_10.0.1.251.csv yum_updates_ip-10-0-1-251.csv 
ll
cd
ansible-playbook playbook.yml 
cd Result/
ll
vi yum_updates_10.0.1.251.csv 
cd
ll
cd roles/package-check-list/tasks/
vi check-list.yml 
cd
vi roles/package-check-list/tasks/check-list.yml 
cd Result/
ll
rm -rf yum_updates_10.0.1.251.csv 
cd
ansible-playbook playbook.yml 
vi roles/package-check-list/tasks/check-list.yml 
ansible-playbook playbook.yml 
cd Result/
ll
vi package_updates.csv 
cd
vi roles/package-check-list/tasks/check-list.yml 
ansible-playbook playbook.yml 
cd Result/
ll
vi package_updates.csv 
cd 
vi roles/package-check-list/tasks/check-list.yml 
ansible-playbook playbook.yml 
cd Result/
vi package_updates.csv 
vi roles/package-check-list/tasks/check-list.yml 
cd
vi roles/package-check-list/tasks/check-list.yml 
ansible-playbook playbook.yml 
cd Result/
vi package_updates.csv 
cd
vi /etc/ansible/hosts 
sudo vi /etc/ansible/hosts 
ansible-playbook playbook.yml 
ansible-playbook playbook.yml 
cd
ansible-playbook playbook.yml 
cd roles/
cd
cd Result/
vi package_updates.csv 
rm -rf package_updates.csv 
cd 
ansible-playbook playbook.yml 
ll
cd Result/
ll
cd
cd roles/package-check-list/tasks/
vi check-list.yml 
cd
vi roles/package-check-list/tasks/check-list.yml 
ansible-playbook playbook.yml 
cd Result/
ll
vi package_updates.csv 
cd 
ansible-playbook playbook.yml 
vi package_updates.csv 
cd Result/
vi package_updates.csv 
cd
ll
cd roles/package-check-list/tasks/
vi check-list.yml 
cd
ansible-playbook playbook.yml 
cd Result/
ll
vi package_updates.csv 
rm -rf package_updates.csv 
cd
ansible-playbook playbook.yml 
cd Result/
ll
vi package_updates.csv 
cd
ansible-playbook playbook.yml 
vi Result/package_updates.csv 
ansible-playbook playbook.yml 
vi Result/package_updates.csv 
ansible-playbook playbook.yml 
vi Result/package_updates.csv 
rm -rf Result/package_updates.csv 
ll
cd Result/
ll
cd
ansible-playbook playbook.yml 
cd Result/
ll
vi package_updates.csv 
cd
ansible-playbook playbook.yml 
ansible-playbook playbook.yml 
cd Result/
ll
vi package_updates.csv 
cd 
ansible-playbook playbook.yml 
cd Result/
vi package_updates.csv 
cd
cd
cd roles/package-check-list/tasks/
vi check-list.yml 
cd
ansible-playbook playbook.yml 
cd Result/
ll
vi package_updates.csv 
vi package_updates.csv 
cd
cd roles/package-check-list/tasks/
vi check-list.yml 
ansible-playbook playbook.yml 
cd
ansible-playbook playbook.yml 
cd Result/
ll
vi package_updates.csv 
rm -rf package_updates.csv 
cd
ansible-playbook playbook.yml 
cd Result/
ll
vi package_updates.csv 

cd
ll
cd Result/
ll
vi package_updates.csv 
cd
ansible-playbook playbook.yml 
cd Result/
vi package_updates.csv 
cd
cd Result/
ll
vi package_updates.csv 
cd
cd roles/package-check-list/tasks/
vi check-list.yml 
cd
ansible-playbook playbook.yml 
cd
cd Result/
vi package_updates.csv 
cd
cd roles/package-check-list/tasks/
vi check-list.yml 
cd
ansible-playbook playbook.yml 
cd Result/
ll
vi package_updates.csv 
cd
ansible-playbook playbook.yml 
cd
Result/
cd Result/
vi package_updates.csv 
rm -rf package_updates.csv 
cd
cd roles/package-check-list/tasks/
vi check-list.yml 
cd
ansible-playbook playbook.yml 
cd roles/package-check-list/tasks/
vi check-list.yml 
cd
ansible-playbook playbook.yml 
cd Result/
ll
vi package_updates.csv 
cd
ansible-playbook playbook.yml 
cd Result/
ll
vi package_updates.csv 
vi package_updates.csv 
cd
cd roles/package-check-list/tasks/
vi check-list.yml 
cd
ansible-playbook playbook.yml 
cd Result/
vi package_updates.csv 
cd
ansible-playbook playbook.yml 
cd Result/
ll
vi package_updates.csv 
sudo vi package_updates.csv 
cd
ansible-playbook playbook.yml 
cd Result/
vi package_updates.csv 
rm -rf package_updates.csv 
ll
cd
ansible-playbook playbook.yml 
cd Result/
ll
vi package_updates.csv 
cd
cd roles/package-check-list/tasks/
vi check-list.yml 
ll
pwd
cd 
exit
