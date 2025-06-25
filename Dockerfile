FROM python:3.13-slim-bookworm

WORKDIR /app

COPY pyproject.toml ./

RUN pip install .

COPY main.py ./

CMD ["python", "main.py"]