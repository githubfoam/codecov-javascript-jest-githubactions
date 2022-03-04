IMAGE := alpine/fio
APP:="app/deploy-openesb.sh"

deploy-app9:
	bash app9/deploy-app9.sh

push-image:
	docker push $(IMAGE)
.PHONY: deploy-openesb deploy-dashboard push-image
