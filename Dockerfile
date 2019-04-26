FROM python:3.6
COPY . /
RUN pip install --no-cache-dir -r /requirements.txt
RUN mkdir /bin/src
VOLUME ["/bin/src"]
CMD ["/bin/bash"]
