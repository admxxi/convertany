FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir /convertany
WORKDIR /convertany
COPY requirements.txt /convertany
RUN pip install -r requirements.txt
