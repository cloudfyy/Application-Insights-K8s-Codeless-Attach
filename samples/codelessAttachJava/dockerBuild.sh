docker build -t java-sample . --no-cache
az acr login --name qiqiacr
docker tag java-sample qiqiacr.azurecr.io/public/applicationinsights/codeless-attach/java-sample:2.3.0
docker push qiqiacr.azurecr.io/public/applicationinsights/codeless-attach/java-sample:2.3.0