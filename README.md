```bash
manage/create-kind-cluster.sh

test/test-kind-cluster.sh

kubectl get nodes

manage/install-infrastructure-services.sh

helm search repo eventuate

kubectl get all 

## Test Kafka
test/test-kafka.sh

## Authorization Server
kubectl port-forward svc/authorization-server 9000:9000

test/get-jwt.sh

## Clean up by uninstalling all of the Helm releases
manage/uninstall-infrastructure-services.sh

manage/delete-kind-cluster.sh
```