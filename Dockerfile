FROM python:3.13-slim-bookworm

WORKDIR /app

COPY pyproject.toml ./

RUN pip install --no-cache-dir \
    "google-genai>=1.16.1" \
    "pyyaml>=6.0.2" \
    "requests>=2.32.3"

COPY main.py ./

CMD ["python", "main.py"]