ping:
	ansible all -i inventory.ini -u root -m ping
update_cache:
	ansible-playbook task-4-playbook.yml -i inventory.ini -t update_cache
utils:
	ansible-playbook task-4-playbook.yml -i inventory.ini -t utils
create_users:
	ansible-playbook task-4-playbook.yml -i inventory.ini -t create_user