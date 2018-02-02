from python:latest
add . /code
WORKDIR /code
RUN pip install -r requirements.pip
EXPOSE 5000

CMD python flask_app.py