FROM centos:latest
RUN yum install python3 python3-devel gcc-c++ -y
RUN pip3 install --upgrade pip
RUN pip3 install tensorflow
RUN pip3 install keras
RUN pip3 install jupyter
RUN pip3 install flask

