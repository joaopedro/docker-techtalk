FROM centos

ADD /context/app /opt/service

RUN yum install -y java-1.7.0-openjdk

CMD java -jar /opt/service/dummyService-1.0-SNAPSHOT.jar server
