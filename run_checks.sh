# Run ruff check
echo "Running ruff check..."
ruff check --fix

# Run ruff format
echo "Running ruff format..."
ruff format

# Run mypy
echo "Running mypy..."
mypy .

# Run pytest
echo "Running pytest..."
pytest --cov=your_package_name --cov-report=xml
