FROM alpine:latest
COPY cloudreve /root/cloudreve
RUN chmod +x /root/cloudreve
COPY run.sh /root/run.sh
CMD run.sh
