FROM lnls/epics-deps:centos-7.4.1708

RUN cd /tmp/epics-dev && \
    ./run-all.sh -o -i -c -e yes
