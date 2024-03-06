kubectl delete ingresses.v1.networking.k8s.io nginx-ing
kubectl delete svc nginx-svc
kubectl delete svc frontend-svc
kubectl delete deploy nginx-dep
kubectl delete deploy frontend-dep
kubectl apply -k .
