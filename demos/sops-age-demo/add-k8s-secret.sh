k create secret generic db-password --from-file=db-password.txt.age
k get secret db-password -o yaml > secret.yaml