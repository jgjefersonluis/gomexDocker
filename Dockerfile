FROM python:3.11.0b5
ADD . /code
WORKDIR /code
RUN pip install -r requirements.txt
CMD python app.py