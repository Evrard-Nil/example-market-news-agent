FROM python:3.13-slim-bookworm

WORKDIR /app

COPY pyproject.toml /app/
RUN pip install --no-cache-dir .

COPY . /app/

CMD ["python", "main.py"]