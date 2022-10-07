.PHONY: install_firebase
install_firebase:
	curl -sL https://firebase.tools | bash

.PHONY: deploy
deploy:
	hugo && firebase deploy
