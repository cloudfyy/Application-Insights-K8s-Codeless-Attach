webhookver=2.3.0
docker build -t mutating-webhook . --no-cache
az acr login --name qiqiacr
docker tag mutating-webhook qiqiacr.azurecr.io/public/applicationinsights/codeless-attach/mutating-webhook:$webhookver
docker push qiqiacr.azurecr.io/public/applicationinsights/codeless-attach/mutating-webhook:$webhookver
