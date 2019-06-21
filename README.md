```
./gradlew clean assemble

docker build --file=Dockerfile --tag=k8s-catalog:latest --rm=true .

docker tag k8s-catalog:latest albertoimpl/k8s-catalog:latest

docker push albertoimpl/k8s-catalog:latest
```
