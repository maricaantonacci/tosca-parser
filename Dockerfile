FROM python:3.8-slim-buster

RUN pip3 install tosca-parser

ENTRYPOINT ["tosca-parser"]

CMD [ "--help"]
