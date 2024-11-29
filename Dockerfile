# Step 1: Use Python as the base image
FROM python:3.9-slim

# Step 2: Set the working directory
WORKDIR /app

# Step 3: Copy the requirements file and install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Step 4: Copy the application code
COPY app.py .

# Step 5: Define the command to run the application
CMD ["python", "app.py"]
