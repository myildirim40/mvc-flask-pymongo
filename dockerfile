FROM python:3.7-alpine
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY . .
WORKDIR ./src
EXPOSE 5000
CMD ["python", "app.py"]



