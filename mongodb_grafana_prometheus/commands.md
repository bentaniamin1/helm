1) kubectl apply -f https://raw.githubusercontent.com/mongodb/mongodb-kubernetes-operator/master/config/crd/bases/mongodbcommunity.mongodb.com_mongodbcommunity.yaml or helm repo add bitnami https://charts.bitnami.com/bitnami
helm install my-mongodb bitnami/mongodb

2) helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo update

helm install <repo>


helm list a

3) kubectl apply -f mongodb-exporter-deployment.yaml
kubectl apply -f mongodb-exporter-service.yaml

5) helm upgrade prometheus prometheus-community/kube-prometheus-stack -f values_exporter_prometheus.yaml 

4) kubectl get secret prometheus-grafana -n default -o jsonpath="{.data.admin-password}" | b
ase64 --decode  <- password grafana