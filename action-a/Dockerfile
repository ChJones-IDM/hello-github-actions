FROM centos:7

ENV USER=luser
ENV PATH=$PATH:/usr/lib64/mpich/bin

# runtime
RUN yum install -y https://centos7.iuscommunity.org/ius-release.rpm 
RUN yum install -y python36u snappy mpich

# build
RUN yum install -y python36u-pip
RUN pip3.6 install --upgrade pip

RUN yum install -y wget curl python36u-devel boost boost-mpich boost-mpich-devel gcc-c++ mpich mpich-devel git git-lfs vim scons

# sfts
RUN pip3.6 install dtk_test --index-url https://packages.idmod.org/api/pypi/idm-pypi-production/simple
RUN yum install -y snappy-devel
RUN pip3.6 install numpy scipy matplotlib PyYAML openpyxl pandas hypothesis python-snappy sqlalchemy bs4 lz4 xmlrunner xlrd jsonmerge h5py urllib3 requests python-dateutil
