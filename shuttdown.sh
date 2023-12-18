kubectl delete deployment nodejs-courses-api-deployment
kubectl delete deployment dotnet-resources-api-deployment
kubectl delete deployment django-gateway-api-deployment

kubectl delete service nodejs-courses-api-service
kubectl delete service dotnet-resources-api-service
kubectl delete service django-gateway-api-service

kubectl delete deployment zookeeper-kafka-deployment
kubectl delete deployment nodejs-kafka-consumer-deployment

kubectl delete service kafka-broker-1-service
kubectl delete service nodejs-kafka-consumer-service