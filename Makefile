example1:
	#ansible all -i '51.250.108.14, ' -u user -m ping
	ansible-playbook --check playbook03.yml -i inventory.ini -t installer
	ansible-playbook --check playbook03.yml -i inventory.ini -t users
