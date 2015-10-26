# ansible-aws-docker
Dockerfile for ansible and aws cli on Alpine Linux.  Extends from https://github.com/generiklimited/ansible-docker.

## To use:

Credit goes to @generiklimited.

Simple example:
```
docker run -it --rm=true ryanwalls/ansible-aws ansible --help
```

Forward ssh agent into container and run playbooks that are inside the current directory:

```
docker run -it -v $SSH_AUTH_SOCK:/tmp/ssh.sck -e SSH_AUTH_SOCK=/tmp/ssh.sck -v `pwd`:/ansible --rm=true ryanwalls/ansible-aws ansible-playbook myplaybook.yml
```
