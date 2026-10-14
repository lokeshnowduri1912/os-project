FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy all Python sample code
COPY Sample\ Code/ /app/

# Install any required dependencies (if needed)
# RUN pip install --no-cache-dir -r requirements.txt

# Set the default command to Python
CMD ["python3"]

# For running a specific script, use:
# docker run -it python_sample python Part\ 2\ -\ strings.py
