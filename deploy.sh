kubectl delete deploy frontend
kubectl delete deploy reverseproxy
kubectl delete deploy backend-feed
kubectl delete deploy backend-user

kubectl apply -f frontend-deploy.yaml
kubectl apply -f reverseproxy-deploy.yaml
kubectl apply -f feed-deploy.yaml
kubectl apply -f user-deploy.yaml
