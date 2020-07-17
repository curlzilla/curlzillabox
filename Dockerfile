FROM ubuntu
ADD ./curlzilla /usr/local/bin/curlzilla
RUN chmod +x /usr/local/bin/curlzilla
RUN apt-get update; apt-get install curl -y
CMD ["/usr/local/bin/curlzilla"]
