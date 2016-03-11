FROM generik/ansible:v2.0.1.0-1

RUN pip install boto3
RUN pip install awscli==1.10.0 http://github.com/diyan/pywinrm/archive/master.zip#egg=pywinrm
