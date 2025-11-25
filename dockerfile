FROM python:3.11-slim

WORKDIR /app

#copy the script into the container

COPY calc.py .

# Give executable permission to the file
RUN chmod +x calc.py

# Default command — run the calculator
CMD [ "python", "calc.py"]


