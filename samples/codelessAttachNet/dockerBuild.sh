
 docker build -t netcore-sample . --no-cache
 az acr login --name qiqiacr
 docker tag netcore-sample qiqiacr.azurecr.io/public/applicationinsights/codeless-attach/netcore-sample:2.3.0
 docker push qiqiacr.azurecr.io/public/applicationinsights/codeless-attach/netcore-sample:2.3.0
