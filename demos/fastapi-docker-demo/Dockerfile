# Use the official Python image from Docker Hub
FROM python:3.9-slim
# Set the working directory inside the container
WORKDIR /app
# Copy the requirements fi le (we'll create it next)
COPY requirements.txt .
# Install the Python dependencies
RUN pip install --no-cache-dir -r requirements.txt
# Copy the FastAPI app code
COPY . .
# Expose the port that FastAPI will run on
EXPOSE 8000
# Set the default command to run the app with Uvicorn
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]
