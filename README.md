# FastAPI Boilerplate
[![Python](https://img.shields.io/badge/Python-3.12%2B-3776AB?style=flat&logo=python&logoColor=white)](https://www.python.org/)
[![FastAPI](https://img.shields.io/badge/FastAPI-009688?style=flat&logo=fastapi&logoColor=white)](https://fastapi.tiangolo.com/)
[![Uvicorn](https://img.shields.io/badge/Uvicorn-000000?style=flat&logo=uvicorn&logoColor=white)](https://www.uvicorn.org/)
[![Gunicorn](https://img.shields.io/badge/Gunicorn-499848?style=flat&logo=gunicorn&logoColor=white)](https://gunicorn.org/)
[![Poetry](https://img.shields.io/badge/Poetry-1B2F45?style=flat&logo=poetry&logoColor=white)](https://python-poetry.org/)
[![Docker](https://img.shields.io/badge/Docker-2496ED?style=flat&logo=docker&logoColor=white)](https://www.docker.com/)
[![Nginx](https://img.shields.io/badge/Nginx-269539?style=flat&logo=nginx&logoColor=white)](https://nginx.org/)
[![Pytest](https://img.shields.io/badge/Pytest-0A9EDC?style=flat&logo=pytest&logoColor=white)](https://pytest.org/)

A simple and lightweight FastAPI boilerplate using Gunicorn, Nginx, and Docker.

## Features

- FastAPI for building APIs
- Uvicorn ASGI server for high-performance async support
- Gunicorn for process management
- Poetry for dependency management
- Nginx as a reverse proxy
- Fully containerized using Docker and Docker Compose support

## Installation

### Prerequisites

Before running this project, ensure you have the following installed:

- [Python 3.12+](https://www.python.org/) for running the application
- [Poetry](https://python-poetry.org/docs/#installation) for dependency management
- [Docker & Docker Compose](https://docs.docker.com/get-docker/) for containerization

### Clone the Repo

```sh
git clone https://github.com/Roljed/FastAPI-Boilerplate.git
cd FastAPI-Boilerplate
```

### Run Locally (Without Docker)

```sh
poetry install
poetry run uvicorn app.main:app --host 0.0.0.0 --port 8000
```

### Run with Docker

```sh
docker-compose up --build -d
```

## Usage

- FastAPI: [http://localhost:8000](http://localhost:8000)
- Through Nginx: [http://localhost](http://localhost)

### Test API

```sh
curl http://localhost:8000
```

### Check Logs

```sh
docker logs b_fastapi_app
docker logs b_fastapi_nginx
```

## Managing Containers

```sh
docker-compose down
docker-compose up --build -d
```

## Running Tests

Run tests locally:
    
```bash
poetry run pytest
```

Run tests inside Docker

```bash
docker-compose run --rm test
```

---

## License

This project is licensed under the [MIT License](./LICENSE).

## Contributions & Feedback
Contributions are welcome! 🚀

- **Fork the repository**
- **Create a new feature branch**
- **Submit a pull request (PR)**
- **Report issues or suggest features** via [GitHub Issues](https://github.com/Roljed/FastAPI-Boilerplate/issues)

Let's build something great together! ✨
