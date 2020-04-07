FROM ubuntu:18.04

RUN apt update && \
        apt upgrade -y && \
        apt install -y python3-pip && \
        pip3 install ansible

WORKDIR "/home/ansible"
ENTRYPOINT ["ansible-playbook", "playbook.yml", "-vvvvv"]
