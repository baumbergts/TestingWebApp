FROM python:3.6

ADD . /

RUN pip install -r requirements

CMD ["python", "app.py"]
