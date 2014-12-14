ANSIBLE=$(shell which ansible)
ANSIBLE_PLAYBOOK=$(shell which ansible-playbook)

#play-book開発するためのコマンド.
apply:
	$(ANSIBLE_PLAYBOOK) ./ansible/playbook.yml -i ansible/hosts -u vagrant
