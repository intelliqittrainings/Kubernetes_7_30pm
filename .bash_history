cd demochart/
cd templates/
ls
vim deployment.yaml 
ls
vim service.yaml 
cd ..
vim values.yaml 
cd ..
helm uninstall myjenkins
helm install myjenkins demochart
kubect get pods
kubectl get pods
kubect get pods
kubectl get pods
helm uninstall myjenkins
cd demochart/
ls
vim values.yaml 
cd ..
helm install mytomcat demochart
kubectl get pods
vim values.yaml 
kubectl get pods
kubectl describe pods mytomcat-demochart-fc7f58586-mhxl8
kubectl describe pods mytomcat-demochart-fc7f58586-mhxl8 | less
cd demochart/
vim values.yaml 
cd ..
helm remove mytomcat
helm uninstall  mytomcat
helm install mytomcat demochart/
kubectl get pods
kubectl get  nodes -o wide
helm uninstall  mytomcat 
cd demochart/
ls
vim values.yaml 
cd ..
helm install mytomcat demochart/
kubectl get pods 
kubectl describe pods mytomcat-demochart-55c6847585-p9bhs
kubectl describe pods mytomcat-demochart-55c6847585-p9bhs | less
helm uninstall  mytomcat 
cd demochart/
ls
vim values.yaml 
cd ..
helm install mytomcat demochart/
kubectl get all
helm uninstall  mytomcat
helm repo add stable https://charts.helm.sh/stable
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo update
helm search repo prometheus-community
helm install prometheus prometheus-community/kube-prometheus-stack
kubectl get pods
kubectl get all
kubectl get all | less
kubectl port-forward prometheus-prometheus-kube-prometheus-prometheus-0 8000:9090
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project alpine-surge-248303gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project alpine-surge-248303
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project alpine-surge-248303
helm repo list
helm remove stable
helm repo remove stable
helm repo list
helm repo remove prometheus-community
kubectl get pods
kubectl get pods -n nswordpress
kubect delete namespace nswordpress
kubectl delete namespace nswordpress
kubectl get namespace
cd 7pmbatch/
ls
vim deployment1.yml 
vim service1.yml 
rm -rf helm
mkdir helm
cd helm/
ls
helm create helloworld
ls
tree helloworld/
sudo apt-get install -y tree
tree
cd helloworld/
ls
vim values.yaml 
cd ..
ls
helm install myhelloworld helloworld/
helm list -a
kubectl get all
kubectl get pods -o wide
kubectl get service
kubectl get nodes
kubectl get service
kubectl get nodes -o wide
helm uninstall myhelloworld
kubectl get all
helm repo add bitnami https://charts.bitnami.com/bitnami
helm repo list
helm repo update
helm repo remove bitnami 
helm repo list
helm repo add bitnami https://charts.bitnami.com/bitnami
helm search hub wordpress | less
helm search hub wordpres  --max-col-width=0s | less
helm search hub wordpres  --max-col-width=0 | less
helm search hub wordpress  --max-col-width=0s | less
helm search hub wordpress  --max-col-width=0 | less
helm repo list
vim wordpress-values.yml
helm show bitnami/wordpress
helm show redme bitnami/wordpress
helm show redme bitnami/wordpress 
helm show readme bitnami/wordpress
helm show readme bitnami/wordpress | less
helm install wordpress bitnami/wordpress --values=wordpress-values.yml --version 10.0.3
kubectl get pods
kubectl get all
kubectl get all | less
helm uninstall wordpress
vim tomcat-deployment.yml
kubectl apply -f tomcat-deployment.yml 
kubectl get pods
vim tomcat-service.yml
kubectl apply -f tomcat-service.yml 
kubectl get all
kubectl get nodes -o wide
kubectl delete -f tomcat-service.yml 
kubectl delete -f tomcat-deployment.yml 
ls
helm create mytomcat
tree mytomcat/
cd mytomcat/
ls
vim Chart.yaml 
cd templates/
ls
vim deployment.yaml 
cd ..
ls
vim values.yaml 
cd ..
helm install tomcat mytomcat/
kubectl get all
kubectl get all | less
cd mytomcat/
vim values.yaml 
helm uninstall tomcat 
helm repo add stable https://charts.helm.sh/stable
helm repo  list
help repo add promtheus-community http://prometheus-community.github.io/helm-charts
helm repo add prometheus-community http://prometheus-community.github.io/helm-charts
helm repo  list
helm search repo prometheus-cmmunity
helm search repo prometheus-community
helm install prometheus prometheus-community/kube-prometheus-stack
kubectl get all | less
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project alpine-surge-248303
kubectl get nodes
cd 7pmbatch/
ls
vim service1.yml 
vim pod-defintion1.yml 
vim service1.yml 
vim service2.yml 
vim pod-defintion3.yml 
vim service2.yml 
kubectl apply -f pod-defintion3.yml 
kubectl get pods
kubectl apply -f service2.yml 
kubect get all
kubectl get all
kubectl get pods -o wide
kubectl delete -f service2.yml 
kubectl get serv
kubectl get service
kubectl det pods -n kube-system
kubectl get pods -n kube-system
kubectl get service
vim pod-defintion2.yml 
vim service3.yml
vim pod-defintion2.yml 
vim service3
vim service3.yml
kubectl apply -f pod-defintion2.yml 
kubectl apply -f service3.yml 
vim service3.yml 
kubectl apply -f service3.yml 
kubectl get all
kubectl delete -f pod-defintion3.yml 
kubectl delete -f service3.yml 
kubectl delete -f pod-defintion2.yml 
ls
vim deployment2.yml 
kubectl apply -f deployment2.yml 
kubectl get all
vim service4.yml
kubectl apply -f service4.yml 
kubectl get all
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl delete -f deployment2.yml 
kubectl delete -f service4.yml 
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project alpine-surge-248303
cd 7pmbatch/
ls
vim voting-app-pod.yml
ls
cd ..
cd Kubernetes
cd Kubernetes_demo/
ls
kubectl apply -f voiting-app-pod.yml 
ls
kubectl apply -f redis-pod.yml 
kubectl apply -f worker-app-pod.yml 
kubectl apply -f postgres-pod.yml 
kubectl apply -f result-app-pod.yml 
kubectl get all
kubectl apply -f voting-app-service.yml 
kubectl apply -f result-app-service.yml 
kubectl apply -f redis-service.yml 
kubectl apply -f postgres-service.yml 
kubectl get all
kubectl delete --all pods
kubectl delete --all services
curl -L https://github.com/kubernetes/kompose/releases/download/v1.18.0/kompose-linux-amd64 -o kompose
chmod +x kompose
sudo mv ./kompose /usr/local/bin/kompose
kompose version
cd 7pmbatch/
mkdir kompose
ls
cd kompose/
ls
vim docker-compose.yml
kompose up
vim docker-compose.yml
kompose up
kubectl get all
kompose convert
ls
kubectl delete --all services
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project alpine-surge-248303
cd 7pmbatch/
vim secret1.yml
kubectl apply -f secret1.yml 
ls
vim pod-defintion5,yml
vim pod-defintion5.yml
kubectl apply -f pod-defintion5.yml 
kubectl get pods
kubectl exec -it mysql-pod -- bash
vim pod-defintion4.yml 
vim pod-defintion5.yml 
kubectl delete -f pod-defintion5.yml 
kubectl delete -f secret1.yml 
ls
vim deployment3.yml
vim secret2.yml
kubectl apply -f secret2.yml 
vim secret2.yml 
kubectl apply -f secret2.yml 
kubeclt apply -f deployment3.yml 
kubectl apply -f deployment3.yml 
kubectl get all
cat secret2.yml 
kubect delete -f deployment3.yml 
kubectl delete -f deployment3.yml 
kubectl delete -f secret2.yml 
kubectl get nodes
kubectl labels nodes gke-cluster-1-default-pool-807b5381-19dq slave1=intelliqit1
kubectl label nodes gke-cluster-1-default-pool-807b5381-19dq slave1=intelliqit1
kubectl get nodes --show-labels
kubectl get nodes --show-labels | grep slave1=intelliqit1
vim node-affinity1.yml
kubectl get nodes 
kubectl apply -f node-affinity1.yml 
kubectl get pods -o wide
vim service1.yml 
vim node-affinity1.yml 
kubectl apply -f service1.yml 
kubectl get nodes -o wide
kubectl delete -f service1.yml 
kubectl delete -f  node-affinity1.yml 
vim node-affinity2.yml
kubectl apply -f node-affinity2.yml 
kubectl get pods -o wide
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project alpine-surge-248303
kubectl get nodes
kubectl taint nodes gke-cluster-1-default-pool-9e896d50-0s8w node1=intelliqit1:NoSchedule
cd 7pmbatch/
vim deployment1.yml 
kubectl apply -f deployment1.yml 
kubectl get pods -o wide
kubectl get node
kubectl taint nodes gke-cluster-1-default-pool-9e896d50-0s8w node1=intelliqit1:NoSchedule-
kubectl taint nodes gke-cluster-1-default-pool-9e896d50-0s8w node1=intelliqit1:NoSchedule
kubectl get nodes
kubectl taint nodes gke-cluster-1-default-pool-9e896d50-rsc0  node2=intelliqit2:NoSchedule
kubectl taint nodes gke-cluster-1-default-pool-9e896d50-tzln  node3=intelliqit3:NoSchedule
kubectl delete -f deployment1.yml 
kubectl get nodes
vim tolesrations1.yml
kubectl apply -f tolesrations1.yml 
kubectl get pods -o wide
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project alpine-surge-248303
vim example.yml
kubectl apply -f example.yml 
kubect get all
kubectl get all
kubectl autoscale deployment php-apache --cpu-percent=50 --min=1 --max=10
kubectl get all
kubectl get pods
kubectl run -i --tty load-generator --rm --image=busybox --restart=Never -- /bin/sh -c "while sleep 0.01; do wget -q -O- http://php-apache; done"
kubectl l get  deployment
kubectl l get  deployments
kubectl l get  deployments php
kubectl get deployment
kubectl get podskubectl delete -y example.yml 
kubectl  delete -f example.yml 
vim example.yml
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project alpine-surge-248303
ls
cd 6_30am_files/
ls
vim statefuleset.yml 
kubectl apply -f statefuleset.yml 
kubectl get pods
kubectl delete pods load-generator
kubectl get pods
vim statefuleset.yml 
kubectl exec -it web-0  -- bash
kubectl get pods
kubectl exec -it web-1 -- bash
kubectl exec -it web-2 -- bash
kubectl delete -f statefuleset.yml 
vim statefuleset.yml 
kubectl apply -f statefuleset.yml 
kubectl get pods
kubectl exec -it web-1 -- bash
kubectl get pods
kubectl get  all
kubectl exec -it web-2 -- bash
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project alpine-surge-248303
kubectl get nodes
vim example.yml 
kubectl apply -f example.yml 
kubect get all
kubectl get all
kubectl autoscale deployment php-apache --cpu-percent=50 --min=1 --max=10
kubectl get all
kubectl get  pods
kubectl run -i --tty load-generator --rm --image=busybox --restart=Never -- /bin/sh -c "while sleep 0.01; do wget http://php-apache:8080/jnlpJars/slave.jar;rm -f slave.jar; done"
vim example.yml 
kubectl get pods
kubectl delete -f example.yml 
kubectl run -i --tty load-generator --rm --image=busybox --restart=Never -- /bin/sh -c "while sleep 0.01; do wget http://php-apache:8080/jnlpJars/slave.jar;rm -f slave.jar; done"
kubectl delete pods loadbalancer
kubectl delete pods load-generator
kubectl run -i --tty load-generator --rm --image=busybox --restart=Never -- /bin/sh -c "while sleep 0.01; do wget http://php-apache:8080/jnlpJars/slave.jar;rm -f slave.jar; done"
kubectl get pods
kubectl apply -f example.yml 
kubectl get pods
kubectl run -i --tty load-generator --rm --image=busybox --restart=Never -- /bin/sh -c "while sleep 0.01; do wget http://php-apache:8080/jnlpJars/slave.jar;rm -f slave.jar; done"
kubectl delete pods load-generator
kubectl run -i --tty load-generator --rm --image=busybox --restart=Never -- /bin/sh -c "while sleep 0.01; do wget http://php-apache:8080/jnlpJars/slave.jar;rm -f slave.jar; done"
kubectl get pods
kubectl delete -f example.yml 
kubectl delete pods load-generator
kubectl get all
kubectl delete hpa php-apache
cd 7pmbatch/
ls
vim autoscalling.yml
kubectl apply -f autoscalling.yml 
vim autoscalling.yml 
kubectl apply -f autoscalling.yml 
kubectl get pods
kubectl get service
kubectl get pods
kubectl get all
kubectl delete -f autoscalling.yml 
vim autoscalling.yml 
kubectl apply -f autoscalling.yml 
kubectl autoscale deployment jenkins --cpu-percent=50 --min=1 --max=10
kubectl get pods
kubectl get all
kubectl run -i --tty load-generator --image=busybox -- bash -c "while sleep 0.01;do wget http://jenkins:8080/jnlpJars/slave.jar;rm -f slave.jar;done"
kubectl get pods
kubectl delete -f autoscalling.yml 
kubectl delete hpa jenkins
vim autoscalling2.yml
kubectl apply -f autoscalling2.yml 
kubectl get pods
kubectl delete pods load-generator
kubectl get pods
kubectl autoscale deployment php-apache --cpu-percent=60 --min=1 --max=8
kubectl get pods
kubectl exec -it load-generatory --image=busybox -- bash -c "while sleep 0.01;do wget http://php-apache;done"
kubectl run  -it load-generatory --image=busybox -- bash -c "while sleep 0.01;do wget http://php-apache;done"
kubectl get pods
kubectl delete pods load-generatory
kubectl clt get pods
kubectl get pods
kubectl run  -i -tty load-generatory --image=busybox -- bash -c "while sleep 0.01;do wget -q -O- http://php-apache;done"
kubectl run  -i --tty load-generatory --image=busybox -- bash -c "while sleep 0.01;do wget -q -O- http://php-apache;done"
kubectl get pods
vim autoscalling2.yml 
kubectl run  -i --tty load-generatory --image=busybox -- bash -c "while sleep 0.01;do wget -q -O-  http://php-apache;done"
kubectl delete pods load-generatory
kubectl run  -i --tty load-generatory --image=busybox -- bash -c "while sleep 0.01;do wget -q -O-  http://php-apache;done"
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project alpine-surge-248303
kubectl get nodes
kubectl taint nodes gke-cluster-1-default-pool-4d3535cd-1v2p node=intelliqit:NoSchedule
kubectl taint nodes gke-cluster-1-default-pool-4d3535cd-6p64p node1=intelliqit1:NoSchedule
ls
vim state1.yml 
vim state2.yml 
kubect apply -f state2.yml 
kubectl apply -f state2.yml 
kubectl get all
kubectl get pods
kubectl delete -f state2.yml 
cd 6_30am_files/
ls
vim statefuleset.yml 
kubectl apply -f statefuleset.yml 
kubectl get all
kubectl get  pods
vim statefuleset.yml 
kubectl get  pods
kubectl exec -it web-0 -- bash
kubectl exec -it web-1 -- bash
kubectlm get pods -o wide
kubectl get pods -o wide
kubectl taint nodes gke-cluster-1-default-pool-4d3535cd-6p64p node1=intelliqit1:NoSchedule
kubectl get pods
kubectl get nodes
kubectl taint nodes gke-cluster-1-default-pool-4d3535cd-6p64 node1=intelliqit1:NoSchedule
kubectl delete -f statefuleset.yml 
kubectl apply -f statefuleset.yml 
kubectl get pods
kubectl delete -f statefuleset.yml 
kubectl get pods
kubectl apply -f statefuleset.yml 
kubectl get pods
kubectl  get pods -o wide
kubectl exec -it web-0 -- bash
kubectl exec -it web-1 -- bash
kubectl delete  -f statefuleset.yml 
kubectl apply -f statefuleset.yml 
kubectl get pods
kubectl exec -it web-0 -- bash
kubectl exec -it web-1 -- bash
kubectl delete -f statefuleset.yml 
kubectl get all
cd
ls
kubectl apply -f example.yml 
kubectl autoscale deployment php-apache --cpu-percent=50 --min=1 --max=10
kubectl run -i --tty load-generator --rm --image=busybox --restart=Never -- /bin/sh -c "while sleep 0.01; do wget -q -O- http://php-apache; done"
kubect get pods
kubectl get pods
mv example.yml 7pmbatch/\
mv example.yml 7pmbatch/
cd 7pmbatch/
ls
vim autoscalling2.yml 
mv example.yml autoscalling2.yml
kubectl apply -f autoscalling2.yml 
kubectl get all
kubectl run -i --tty load-generator --rm --image=busybox --restart=Never -- /bin/sh -c "while sleep 0.01; do wget -q -O- http://php-apache; done"
kubectl run -i --tty load-generator --rm --im1age=busybox --restart=Never -- /bin/sh -c "while sleep 0.01; do wget -q -O- http://php-apache; done"
kubectl run -i --tty load-generator --rm --im1age=busybox --restart=Never -- /bin/sh -c "while sleep 0.01; do wget -q -O- http://php-apache; done"
kubectl run -i --tty load-generator1 --rm --image=busybox --restart=Never -- /bin/sh -c "while sleep 0.01; do wget -q -O- http://php-apache; done"
kubectl get all
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project alpine-surge-248303
cd 7pmbatch/
ls
kubectl get pods
kubectl apply -f autoscalling2.yml 
kubectl get pods
kubectl get all
kubectl autoscale deployment php-apache --cpu-pecent=50 --min=1 --max=10
kubectl autoscale deployment php-apache --cpu-percent=50 --min=1 --max=10
kubectl get all
kubectl get pods
kubectl get all
vim autoscalling2.yml 
kubectl get all
kubectl get pods
vim statefulset.yml
kubectl delete -f autoscalling2.yml 
kubectl delete hpa php-apache
kubectl apply -f statefulset.yml 
kubectl get all
git init
