FROM ubuntu

RUN apt-get update -y
RUN apt-get install -y curl
RUN curl -sL https://aka.ms/InstallAzureCLIDeb | bash