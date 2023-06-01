# django-starter-boilerplate
A production ready containerized boilerplate for django

## Dependencies
- [Docker](https://docs.docker.com/engine/install/)
- [Docker Compose](https://docs.docker.com/compose/install/linux/)


## Run

- Clone the repository ```git clone git@github.com:nitinraturi/django-starter-boilerplate.git```
- Remove .git directory ```rm -rf .git```
- Create .env file ```touch .env```
- Add variables **DJANGO_DEBUG**, **DJANGO_SECRET_KEY**, **DJANGO_ALLOWED_HOSTS** inside .env file. Refer to ```.env.sample``` for default values.
- Run the containers: ```./run.sh```
- Stop the container: ```./stop.sh```


For production:

- Create **.env.prod** and copy and replace the values from **.env.sample**
- Use ```./run-prod.sh``` to run containers.

> Note: ```./stop.sh``` will remove the volumes as well. Use this in development only.


