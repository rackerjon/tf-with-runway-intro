deploy-common:
	DEPLOY_ENVIRONMENT=common pipenv run runway deploy
deploy-dev:
	DEPLOY_ENVIRONMENT=dev pipenv run runway deploy

deploy-app:
	DEPLOY_ENVIRONMENT=app pipenv run runway deploy
