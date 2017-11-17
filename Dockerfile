FROM lnls/epics-deps:debian-9.2

RUN cd /tmp/epics-dev && \
    ./run-all.sh -o -i -c -e yes
