 - python3 -m venv [environment_name] initialiser modules flask
 - source [environment_name]/bin/activate
 - pip install Flask
 - export FLASK_APP=app.py
 - export FLASK_RUN_PORT=9001
 - docker build --tag flask-api .
 - docker run -d -p 5000:5000 flask-api

 docker image tag flask-api  [pseudo]/flask_api:v1
 docker image push --all-tags [pseudo]/flask_api
