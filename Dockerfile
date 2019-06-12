FROM python:3.7.2
MAINTAINER Rus Wetherell "ruswetherell@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
