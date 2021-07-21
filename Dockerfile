FROM python:alpine3.7
COPY app.py /app
WORKDIR /app
RUN pip install flask
EXPOSE 5000
CMD ["python3","app.py" ]
