FROM python:latest
WORKDIR /usr/app/src
COPY squart_root.py ./
CMD [ "python", "./squart_root.py"]