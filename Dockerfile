FROM generik/ansible:v2.3.1.0-1

ADD https://storage.googleapis.com/kubernetes-helm/helm-v2.5.1-linux-amd64.tar.gz .
RUN ls -l && mv linux-amd64/helm /usr/bin/ && chmod +x /usr/bin/helm
ADD https://storage.googleapis.com/kubernetes-release/release/v1.6.6/bin/linux/amd64/kubectl /usr/bin/
RUN chmod +x /usr/bin/kubectl
RUN pip install boto3
RUN pip install awscli==1.11.127
