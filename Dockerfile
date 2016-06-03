FROM python:2.7
ADD . /ccl
WORKDIR /ccl
RUN pip install -r requirements.txt
