execute shell commands for jenkins 

sudo service docker start
docker build -t ${DOCKER_USER}/niteesh:image1 .
docker login -u ${DOCKER_USER} -p ${DOCKER_PASSWORD}
docker push ${DOCKER_USER}/niteesh:image1
#eksctl create cluster --name cluster1 --region ca-central-1 --node-type t2.micro
kubectl apply -f client-pod.yml
kubectl apply -f client-pod-node.yml
kubectl get nodes
eksctl delete cluster cluster1 --region ca-central-1
