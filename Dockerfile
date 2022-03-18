FROM alpine:latest
COPY cloudreve /root/cloudreve
COPY run.sh /root/run.sh
RUN chmod +x /root/cloudreve
RUN chmod +x /root/run.sh
CMD /root/run.sh