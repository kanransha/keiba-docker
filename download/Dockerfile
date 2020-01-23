FROM python:3

ENV USER=download

COPY requirements.txt ./
RUN pip3 install -r requirements.txt; rm requirements.txt

RUN groupadd -g 1000 ${USER}; \
  useradd -u 1000 -g ${USER} ${USER};
USER ${USER}