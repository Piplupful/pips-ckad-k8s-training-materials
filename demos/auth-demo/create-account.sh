kubectl create serviceaccount demo-user
TOKEN=$(kubectl create token demo-user)
kubectl config set-credentials demo-user --token=$TOKEN
