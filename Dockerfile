FROM python:3.12-slim
LABEL authors="nahshon"

WORKDIR /app

COPY . /app
RUN pip install poetry && poetry install --no-root

CMD ["poetry", "run", "gunicorn", "-k", "uvicorn.workers.UvicornWorker", "-w", "2", "-b", "0.0.0.0:8000", "app.main:app"]

