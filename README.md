# FastAPI Boilerplate

A simple and lightweight FastAPI boilerplate using Gunicorn, Nginx, and Docker.

## Features
- FastAPI for building APIs
- Uvicorn ASGI server
- Gunicorn for process management
- Poetry for dependency management
- Nginx as a reverse proxy
- Docker and Docker Compose support

## Installation

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

### Check Running Containers
```sh
docker ps
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

## Next Steps
- Add a database (PostgreSQL, MySQL, MongoDB, etc.)
- Implement authentication (JWT, OAuth2, etc.)
- Optimize the Docker setup (Alpine, multi-stage builds)
- Deploy to the cloud (AWS, GCP, Azure)

## License
This project is licensed under the [MIT License](./LICENSE).

---

### Contributions & Feedback
Fork it, improve it, and open a PR! 🚀


