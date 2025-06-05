FROM python:3.13-slim-bookworm

WORKDIR /app

COPY pyproject.toml /app/

RUN pip install .

COPY main.py /app/

CMD ["python", "main.py"]