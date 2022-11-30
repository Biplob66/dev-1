From python:3
Run pip install django==3.2

copy . .

Run python manage.py migrate
EXPOSE 8000
CMD ["python", "manage.py","runserver","0.0.0.0:80000"]