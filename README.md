# Haike
A cybersecurity information website

By [@richtan](https://github.com/richtan) and [@leisgao](https://github.com/leisgao)

## Installation
Requirements:
- [Git](https://git-scm.com/downloads)
- [Docker](https://docs.docker.com/engine/install/)
- [Docker Compose](https://docs.docker.com/compose/install/)

```shell
# Clone the project from Github to your filesystem
$ git clone https://github.com/richtan/haike.git

# Change directory to project root
$ cd haike/

# Copy .env file from .env.example and adjust based on environment
$ cp .env.example .env

# Run project in Docker
$ docker-compose up -d --build
```

## Common development commands
Requires [Node.js](https://install-node.now.sh/)
```shell
# Install tailwindcss
$ python manage.py tailwind install

# Start tailwind in dev mode
$ python manage.py tailwind start

# Build tailwindcss for production
$ python manage.py tailwind build

# Collect staticfiles into static directory
$ python manage.py collectstatic
```
