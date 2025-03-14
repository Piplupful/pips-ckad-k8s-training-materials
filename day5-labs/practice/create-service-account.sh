kubectl create serviceaccount read-only-sa
TOKEN=$(kubectl create token read-only-sa)
kubectl config set-credentials read-only-sa --token=$TOKEN