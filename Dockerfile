FROM python:3.13-slim-bookworm

WORKDIR /app

COPY pyproject.toml ./
COPY main.py ./

RUN pip install .

CMD ["python", "main.py"]