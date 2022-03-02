# Ansible + podman = :heart:

This project is used to set up a podman container with ansible. 
The container could be build from the Dockerfile in this project before running the ansible playbook. 

## Prerequisites
- Running podman machine on localhost
- SSH access to localhost (import keys if necessary)
- Set of AWS creds that will be exported as env vars in container 

## Podman path
Be aware that the podman path is most likely different from the default value on OSX. 


