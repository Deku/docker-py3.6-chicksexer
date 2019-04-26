FROM python:3.6
RUN pip install chicksexer
RUN mkdir /bin/src
VOLUME ["/bin/src"]
CMD ["/bin/bash"]
