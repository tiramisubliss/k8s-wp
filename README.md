### K8 Wordpress Persistence Volume
If you want scale node wordpress, please run this script
```sh
./blog-scale.sh
```
Then input how many instance that you need...
```sh
3 (example)
```
Wait and ensure the nodes have scaling by this command:
```sh
kubectl get pods
```

For the documentation, you can see **docs** folder 
