# Haike
A cybersecurity information website

## Usage

### Docker
Requires Docker and docker-compose
```shell
# Copy .env file from .env.example and adjust as needed
$ cp .env.example .env

# Build Docker image
$ docker-compose build

# Migrate to database
$ docker-compose run --rm web python manage.py migrate

# Create superuser
$ docker-compose run --rm web python manage.py createsuperuser

# Collect staticfiles
$ docker-compose run --rm web python manage.py collectstatic

# Run project in Docker (add -d flag to run in detached mode)
$ docker-compose up

# Stop Docker containers
$ docker-compose down
```

### Local
Requires pipenv
```shell
# Install development and default packages
$ pipenv install --dev

# Active virtualenv
$ pipenv shell

# Create .env file from .env.example and adjust as needed
$ cp .env.example .env

# Migrate to database
$ python manage.py migrate

# Create superuser
$ python manage.py createsuperuser

# Collect staticfiles
$ python manage.py collectstatic

# Start development server at localhost:8000
$ python manage.py runserver 0.0.0.0:8000
```