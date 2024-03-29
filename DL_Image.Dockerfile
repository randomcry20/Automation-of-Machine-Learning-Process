FROM centos

RUN yum -y install python36
RUN yum -y install python36-devel
RUN pip3 install numpy
RUN pip3 install -U pip
RUN pip3 install pandas
RUN pip3 install scikit-learn
RUN pip3 install keras
RUN pip3 install --upgrade tensorflow
