# Via helm
helm install nginx-ingress ingress-nginx/ingress-nginx --namespace kube-system

# Via kubectl
# kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/main/deploy/static/provider/cloud/deploy.yaml
