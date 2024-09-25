# Activate virtual environment using pipenv 
pipenv shell
pipenv install
 
# Making migrations
python3 manage.py makemigrations
python3 manage.py migrate
