docker service create --name transfersh --replicas 1 --mount type=volume,target=/tmp --publish 8080:8080 transfersh:test --provider local --basedir /tmp/
