mkdir LittleLemon
cd LittleLemon
pipenv --python 3.10
pipenv shell
pipenv install django djangorestframework djoser
django-admin startproject LittleLemon .
python manage.py makemigrations
python manage.py migrate
python manage.py createsuperuser
