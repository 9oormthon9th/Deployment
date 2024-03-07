kubectl delete ingresses.v1.networking.k8s.io nginx-ing
kubectl delete svc nginx-svc
kubectl delete svc frontend-svc
kubectl delete svc backend-svc
kubectl delete deploy nginx-dep
kubectl delete deploy frontend-dep
kubectl delete deploy backend-dep
kubectl get cm --no-headers=true | awk '/nginx/{print $1}'| xargs  kubectl delete cm
kubectl apply -k .
