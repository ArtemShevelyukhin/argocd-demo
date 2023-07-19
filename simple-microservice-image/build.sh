echo start build

docker build -t myimage .
for id in $DOCKER_NAMES
do
    docker tag myimage $id
done

echo ci success
