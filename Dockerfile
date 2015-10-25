FROM generik/ansible:v1.9.4-1

RUN pip install awscli==1.9.0 http://github.com/diyan/pywinrm/archive/master.zip#egg=pywinrm
