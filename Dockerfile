FROM generik/ansible:v2.0.0.2-1

RUN pip install awscli==1.10.0 http://github.com/diyan/pywinrm/archive/master.zip#egg=pywinrm
