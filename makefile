default:
	git pull
	helm install $(component) . -f env-$(env)/$(component).yaml

debug:
	git pull
	helm install $(component) . -f env-$(env)/$(component).yaml --debug