FROM generik/ansible:v2.1.4.0-1

RUN pip install boto3
RUN pip install awscli==1.11.43
