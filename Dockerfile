# THIS IS WRITTEN BY MITHUN 
#FROM ubuntu 
#MAINTAINER mithunec@gmail.com

#RUN apt-get update 
# RUN apt-get install apache –y 
# RUN service nginx start
# EXPOSE 80
#CMD [“echo”,”Image created”] 

# THIS IS WRITTEN BY MRUTYUNJAY
FROM ubuntu
USER root
RUN apt-get update
RUN apt-get install -y vim git wget 
WORKDIR /home
RUN mkdir -p /home/prac_dir
RUN wget "https://github.com/mrutyunjayk/DevOps_Project.git"
CMD [“echo”,”Image created”]
