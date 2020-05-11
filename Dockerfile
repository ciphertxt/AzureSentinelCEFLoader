FROM python:2.7.17

WORKDIR /deploy

COPY scripts/sentinelCEFLoader.sh .
