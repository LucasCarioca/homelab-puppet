.PHONY := all

install:
	sudo cp -r ./manifests/* /etc/puppetlabs/code/environments/production/manifests/
	sudo cp -r ./modules/* /etc/puppetlabs/code/environments/production/modules/
drop:
	sudo rm -r /etc/puppetlabs/code/environments/production/modules/*
	sudo rm -r /etc/puppetlabs/code/environments/production/manifests/*
