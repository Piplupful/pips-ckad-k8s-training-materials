kubectl delete ns operators
kubectl delete ns olm
kubectl delete clusterroles system:controller:operator-lifecycle-manager
kubectl delete clusterrolebindings olm-operator-binding-olm
kubectl delete clusterroles  aggregate-olm-edit
kubectl delete clusterroles aggregate-olm-view
kubectl delete crd subscriptions.operators.coreos.com
kubectl delete crd catalogsources.operators.coreos.com
kubectl delete crd clusterserviceversions.operators.coreos.com
kubectl delete crd installplans.operators.coreos.com
kubectl delete crd olmconfigs.operators.coreos.com
kubectl delete crd operatorconditions.operators.coreos.com
kubectl delete crd operatorgroups.operators.coreos.com
kubectl delete crd operators.operators.coreos.com
