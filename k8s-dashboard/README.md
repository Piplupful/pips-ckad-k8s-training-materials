[Dashboard Link](https://kubernetes.io/docs/tasks/access-application-cluster/web-ui-dashboard/)

# Install

## Add kubernetes-dashboard repository
helm repo add kubernetes-dashboard https://kubernetes.github.io/dashboard/
## Deploy a Helm Release named "kubernetes-dashboard" using the kubernetes-dashboard chart
helm upgrade --install kubernetes-dashboard kubernetes-dashboard/kubernetes-dashboard --create-namespace --namespace kubernetes-dashboard

# Launch proxy
kubectl -n kubernetes-dashboard port-forward svc/kubernetes-dashboard-kong-proxy 8443:443

# View Dashboard
Dashboard available through: https://localhost:8443/

# Create Service Account
[Create a Service Account](https://github.com/kubernetes/dashboard/blob/master/docs/user/access-control/creating-sample-user.md)
