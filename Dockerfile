FROM python:3.6.1-alpine

RUN pip --no-cache-dir install gixy

ENTRYPOINT ["gixy"]
