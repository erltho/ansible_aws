from debian 

RUN apt-get update 
RUN apt install ansible -y
RUN apt install curl -y
RUN apt install zip -y
RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-aarch64.zip" -o "awscliv2.zip" && unzip awscliv2.zip && ./aws/install
RUN apt install vim -y
RUN apt install python3-pip -y
RUN python3 -m pip install boto3
RUN apt install vim -y
