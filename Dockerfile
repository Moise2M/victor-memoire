FROM python:3.12
ENV PYTHONUNBUFFERED=1
WORKDIR /app
COPY ./requirements.txt /app/
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
#RUN mkdir staticfiles
COPY . /app/
#RUN python manage.py migrate
EXPOSE 80
#CMD ["gunicorn", "memoire.wsgi:application", "--bind", "0.0.0.0:80"]