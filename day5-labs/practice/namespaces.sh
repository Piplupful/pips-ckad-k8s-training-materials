kubectl create namespace dev
kubectl create namespace prod
kubectl run nginx-pod-dev -n dev --image=nginx:latest
kubectl run nginx-pod-prod -n prod --image=nginx:latest
echo "NAMESPACE: dev"
kubectl get po -n dev
echo "NAMESPACE: prod"
kubectl get po -n prod
