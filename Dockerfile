FROM python:latest 
LABEL Maintainer-"Khalilovic12"

WORKDIR /

RUN apt update

COPY test.py ./

CMD ['python', "./test.py"]

