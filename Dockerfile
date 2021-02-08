FROM python:3.6.12-stretch

RUN set -e; \
    pip install virtualenv; \
    apt-get update -q; \
    apt-get install -y -qq openjdk-8-jdk zip curl dnsutils