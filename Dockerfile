FROM python:3.12-alpine
WORKDIR /pyapp
COPY . .
CMD [ "python","code.py" ]