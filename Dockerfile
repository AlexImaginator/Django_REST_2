FROM python:3.8
WORKDIR /Django_REST_2
COPY . .
RUN pip install -r requirements.txt
CMD python manage.py runserver 0.0.0.0:8000
EXPOSE 8000
