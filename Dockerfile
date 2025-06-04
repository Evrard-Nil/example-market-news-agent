FROM python:3.13-slim-bookworm

WORKDIR /app

# Install system dependencies that might be required for Python packages with C extensions.
# For example, PyYAML can use a C implementation for speed, which benefits from a C compiler.
# python3-dev provides Python header files needed for compiling C extensions.
# build-essential provides a C compiler (gcc) and other essential build tools.
RUN apt-get update && apt-get install -y --no-install-recommends \
    build-essential \
    python3-dev \
    && rm -rf /var/lib/apt/lists/*

# Upgrade pip and install build-related Python packages like setuptools and wheel,
# which are often needed for installing packages from source or pyproject.toml.
RUN pip install --no-cache-dir --upgrade pip setuptools wheel

# Copy pyproject.toml to leverage Docker's build cache.
COPY pyproject.toml ./

# Install the project and its dependencies as specified in pyproject.toml.
# The '.' indicates the current directory as the source for the package,
# triggering pip to read pyproject.toml for dependencies.
RUN pip install --no-cache-dir .

# Copy the rest of the application code
COPY . .

CMD ["python", "main.py"]