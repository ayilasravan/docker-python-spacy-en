FROM python:2.7.15-alpine

RUN apt-get install gcc

RUN pip install spacy==2.0.9 Flask==0.12.2 Flask-Cors==3.0.3 Flask-HTTPAuth==3.1.2 Flask-RESTful==0.3.6 Flask-SQLAlchemy==2.3.2
