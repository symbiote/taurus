FROM blazemeter/taurus

RUN apt-get update \
    && apt-get -y install \
    screen \
    vim \
    less
