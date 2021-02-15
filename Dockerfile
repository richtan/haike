FROM python:3.9.1-buster

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

WORKDIR /code

# RUN curl -sL install-node.now.sh/v15.8.0 | bash -s -- -y

RUN pip install pipenv
COPY Pipfile Pipfile.lock /code/
RUN pipenv install --system --deploy --ignore-pipfile

COPY . /code/

EXPOSE 8000