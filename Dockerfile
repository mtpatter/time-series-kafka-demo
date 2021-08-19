FROM python:3.9.5
LABEL maintainer "maria.t.patterson@gmail.com"
ENV REFRESHED_AT 2021-08-15


WORKDIR /home
ADD . /home
RUN pip install -r requirements.txt
