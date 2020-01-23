FROM tensorflow/tensorflow:latest-gpu-py3-jupyter

COPY requirements.txt ./
RUN pip3 install -r requirements.txt; rm requirements.txt

ARG user=root
ENV USER ${user}
ENV HOME /home/${USER}
RUN cp -r /root/ ${HOME}
RUN if test ! ${user} = "root"; then \
  groupadd -g 1000 ${USER}; \
  useradd -u 1000 -g ${USER} ${USER}; \
  chown -R ${USER}:${USER} ${HOME}; \
  fi
USER ${USER}

COPY .jupyter ${HOME}/.jupyter
CMD jupyter notebook