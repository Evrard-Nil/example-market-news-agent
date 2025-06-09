FROM python:3.13-rc-slim-bookworm

WORKDIR /app

COPY pyproject.toml .
COPY main.py .

RUN pip install --no-cache-dir .

CMD ["python", "main.py"]