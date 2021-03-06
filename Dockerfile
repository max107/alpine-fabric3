FROM frolvlad/alpine-python3
RUN pip install --upgrade pip 
RUN apk add --no-cache openssh-client rsync gcc openssl-dev libffi-dev python3-dev linux-headers libc-dev make
RUN pip install Fabric3 PyYAML
RUN apk add --no-cache sshpass