#Docker file for shell script simulation
FROM ubuntu
LABEL MAINTAINER Rak@gmail.com
RUN mkdir /code
COPY sample.sh /code/sample.sh
RUN chmod +x /code/sample.sh
#CMD sh /code/sample.sh /etc/hosts
ENTRYPOINT ["sh","/code/sample.sh"]
