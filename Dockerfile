FROM python:3.13-slim-bookworm

WORKDIR /app

# Install uv
RUN pip install uv

# Copy pyproject.toml and install dependencies
COPY pyproject.toml .
RUN uv sync

# Copy the application code
COPY main.py .

# Command to run the application
CMD ["uv", "run", "main.py"]