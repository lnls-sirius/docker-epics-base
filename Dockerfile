FROM lnls/epics-deps

RUN cd /tmp/epics-dev && \
    ./run-all.sh -o -i -c -e yes
