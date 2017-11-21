FROM lnls/epics-deps:debian-9.2

RUN rm -rf /tmp/epics-dev && \
    git clone https://github.com/lnls-sirius/epics-dev /tmp/epics-dev && \
    cd /tmp/epics-dev && \
    git checkout 397b7c66743cb6b6e5ec0f25208ad2429a691a95 && \
    ./run-all.sh -o -i -c -e yes
