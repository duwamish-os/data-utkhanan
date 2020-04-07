FROM centos

RUN yum install -y python
RUN pip install apache-airflow
RUN pip install apache-airflow[postgres,gcp]


