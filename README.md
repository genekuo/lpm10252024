Microservices

```bash
manage/create-kind-cluster.sh

test/test-kind-cluster.sh

kubectl get nodes

manage/install-infrastructure-services.sh

helm search repo eventuate

helm list

kubectl get all

kubectl get secrets

Use kubectl exec to run postgres in the Postgres pod and run some basic commands.

## Test Kafka
test/test-kafka.sh

## Authorization Server
kubectl port-forward svc/authorization-server 9000:9000

test/get-jwt.sh

## Install kubeconform
brew install kubeconform

## Test all services
test/validate-k8s-yaml.sh

test/test-all-services.sh

kubectl get po

kubectl describe po

kubectl logs 

kubectl get svc

kubectl get ingress

kubectl exec -it  po/customer-service-5fb9476cd6-55stj -- sh

curl http://localhost:8080/actuator/health

## without ingress
kubectl port-forward svc/customer-service 8080:80

http://localhost:8080/swagger-ui.html

## with ingress
http://localhost/swagger-ui/index.html
user/password

Create a customer

## installs the Eventuate CDC and test CDC
manage/install-cdc-service.sh

helm list

cd application
./gradlew endToEndTestsUsingKind

## Undeploy services
manage/undeploy-services.sh

## Clean up by uninstalling all of the Helm releases
manage/uninstall-infrastructure-services.sh

manage/delete-kind-cluster.sh
```