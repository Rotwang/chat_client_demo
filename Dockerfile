FROM python:2.7.13

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app


COPY . /usr/src/app

ENTRYPOINT ["python", "-m", "SimpleHTTPServer"]
CMD ["8000"]
