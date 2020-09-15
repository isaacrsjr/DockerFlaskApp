FROM python:3.8.5-alpine

EXPOSE 80
COPY app /app
WORKDIR /app
RUN pip install flask

CMD ['python','app.py']