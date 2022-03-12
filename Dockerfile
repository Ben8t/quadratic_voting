FROM python:3.6

RUN apt-get update

COPY .requirements.txt /tmp/requirements.txt

RUN pip install -r /tmp/requirements.txt

COPY . /app

WORKDIR /app

CMD ["streamlit", "run", "app.py"]
