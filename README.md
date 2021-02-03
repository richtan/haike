# Haike
A cybersecurity information website

By [@richtan](https://github.com/richtan) and [@leisgao](https://github.com/leisgao)

## Usage
Requires [Docker](https://docs.docker.com/engine/install/) and [docker-compose](https://docs.docker.com/compose/install/)
```shell
# Copy .env file from .env.example and adjust as needed
$ cp .env.example .env

# Run project in Docker
$ docker-compose up -d --build
```

## Common development commands
Requires [nodejs](https://install-node.now.sh/)
```shell
# Install tailwindcss
$ python manage.py tailwind install

# Start tailwind in dev mode
$ python manage.py tailwind start

# NOTE: Remember to do this before staging changes to tailwind.scss
# Build tailwindcss for production
$ python manage.py tailwind build

# Collect staticfiles into static directory
$ python manage.py collectstatic
```
