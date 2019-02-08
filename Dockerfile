FROM sunilpsagar/kafka:1.5
COPY ./tmp2/key.jks /
COPY ./tmp2/trust.jks /
RUN apt-get update
RUN apt-get install -y telnet
RUN apt-get install -y vim
ENTRYPOINT ["tail","-f","/dev/null"]
