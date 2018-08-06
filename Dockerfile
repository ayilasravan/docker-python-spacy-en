FROM python:2.7-alpine

RUN pip install spacy==2.0.12 Flask==0.12.2

RUN python -m spacy download en_core_web_lg
