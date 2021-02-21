FROM busybox
MAINTAINER "Author: Hasan Pacali"
RUN addgroup demo_group
RUN adduser -D -s /bin/false -g demogroup hepsiburada
USER hepsiburada
COPY ./server /home/hepsiburada
EXPOSE 80
CMD /home/hepsiburada/server
