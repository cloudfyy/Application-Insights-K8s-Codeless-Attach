
docker build -t go-sample . --no-cache
az acr login --name qiqiacr
docker tag go-sample qiqiacr.azurecr.io/public/applicationinsights/codeless-attach/go-sample:2.3.0
docker push qiqiacr.azurecr.io/public/applicationinsights/codeless-attach/go-sample:2.3.0
