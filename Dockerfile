FROM python:alpine3.7
COPY app.py app.py
RUN pip install flask
EXPOSE 5000
CMD ["python3","app.py" ]
