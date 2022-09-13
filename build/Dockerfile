from debian:bullseye

RUN apt-get update --yes && \
    apt-get install --no-install-recommends --yes \
        build-essential \
        make \
        python3-dev \
        python3 \
        python3-pip \
        python3-setuptools \
        python3-pyqt5 \
    && ln -s /usr/bin/python3 /usr/bin/python

RUN python -m pip install numpy matplotlib scipy

ENV PYTHONPATH = "${PYTHONPATH}:/project_name"










































