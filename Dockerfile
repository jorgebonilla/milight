FROM ubuntu:14.04
MAINTAINER Jorge Bonilla <jorge.luis.bonilla@gmail.com>
RUN apt-get update && apt-get install -y python-pip
RUN pip install milight
CMD ["/bin/bash"]
