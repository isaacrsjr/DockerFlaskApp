FROM python:3.8.5-alpine

LABEL maintainer="Isaac Roque Sartori Junior <isaac.sartori@universo.univates.br" \
      description="Container para exercício de programação de redes em python da pós graduação"

EXPOSE 80
COPY app /app
WORKDIR /app
RUN pip install flask

CMD ["python", "app.py"]