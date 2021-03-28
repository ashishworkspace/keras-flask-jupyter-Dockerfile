FROM centos:latest                                           # In this case I am using Centos
RUN yum install python3 python3-devel gcc-c++ -y             # install python3 to execute python code, python3-devel and gcc-c++  is dependencies for tensorflow library. Since tensowflow is build on top of c++.
RUN pip3 install --upgrade pip                               # pip provided by docker in centos is not updated.So in order to install keras we require latest version of tensorflow. that is the reason why we are upgrading pip
RUN pip3 install tensorflow                                  # installing trensorflow because keras depend upon it.
RUN pip3 install keras                                       # install keras ( library for data science )
RUN pip3 install jupyter                                     # installing jupyter ( online python interpreter )
RUN pip3 install flask                                       # installing flask ( for web-development )

