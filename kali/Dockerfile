FROM kalilinux/kali

RUN apt-get update \
    && apt-get -y install man sudo locate build-essential wget zsh software-properties-common

### Language Tools ###
RUN apt-get install -y git curl golang-go python3 python3-pip php nodejs

### NMAP ###
RUN apt-get install nmap -y