# k create secret ...
`kubectl create secret generic my-secret \ --from-literal=username=admin \ --from-literal=password=secretpassword`

`kubectl create secret generic my-secret \ --from-file=my-ssh-key=/path/to/ssh/keyfile`

