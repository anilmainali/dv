[comment]: <> (This is a comment, it will not be included)

FROM node:0.10.44-slim

ADD . /home/demo/dv/

RUN cd /home/demo/dv && npm install

ENTRYPOINT ["/home/demo/dv/boot.sh"]
