
docker build -t nodejs-sample . --no-cache
az acr login --name qiqiacr
docker tag nodejs-sample qiqiacr.azurecr.io/public/applicationinsights/codeless-attach/nodejs-sample:2.3.0
docker push qiqiacr.azurecr.io/public/applicationinsights/codeless-attach/nodejs-sample:2.3.0
