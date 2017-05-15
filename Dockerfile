FROM python:3.6.1

RUN pip install gixy

ENTRYPOINT ["gixy"]
