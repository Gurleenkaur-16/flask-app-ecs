# Base image 

FROM python:3.14-slim

# Workdir 

WORKDIR /app

COPY . .

# Run the build command 

RUN pip install -r requirements.txt

EXPOSE  80

CMD ["python","run.py"]



