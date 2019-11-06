docker service create --name transfersh --replicas 1 --mount type=volume,target=/tmp --publish 8080:8080 dutchcoders/transfer.sh:latest --provider local --basedir /tmp/
