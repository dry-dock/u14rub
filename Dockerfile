FROM gcr.io/dry-dock/u14:master.5
ADD . /tmp
RUN /tmp/script.sh && rm -rf /tmp
CMD ["/bin/bash"]
