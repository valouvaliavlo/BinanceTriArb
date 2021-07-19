FROM python:3.8-slim-buster AS base

COPY . .
RUN pip install --prefer-binary -r requirements.txt

ENTRYPOINT ["./docker-entrypoint.sh"]