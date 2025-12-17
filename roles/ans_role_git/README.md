ROLE : GIT
=========
Permet d'installer et de lancer une configuration minimum de GIT sur un serveur Linux (nom et email).

Requirements
------------
Nécessite le gestionnaire de packet "apt"

Role Variables
--------------
Aucune variable

Dependencies
------------
Aucune dépendance

Example Playbook
----------------
ansible-playbook install.yml -i /home/ansible/trelaze-ansible/inventory --limit git
ansible-playbook config.yml -i /home/ansible/trelaze-ansible/inventory --limit git
