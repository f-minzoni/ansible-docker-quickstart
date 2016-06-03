# ansible-docker-quickstart
Docker project to show basic Ansible concepts

## basic usage

docker build -t fminzoni/ansible-docker-quickstart .
docker run --rm -it fminzoni/ansible-docker-quickstart


## cli commands 

docker run --rm -it fminzoni/ansible-docker-quickstart --list-hosts
docker run --rm -it fminzoni/ansible-docker-quickstart --list-tasks
