.PHONY := all

install:
	sudo cp -r ./manifests /etc/puppetlabs/code/environments/production/manifests/
	sudo cp -r ./modules /etc/puppetlabs/code/environments/production/modules/
