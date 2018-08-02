# Docker base image with dependencies

Docker image with following dependencies

1. Python 3.6.0
2. spacy 2.0.12
3. Flask 0.12.2
4. en_core_web_lg pretraining model (2.0.0)

## Build command

  docker build -t python-spacy-flask --no-cache .
