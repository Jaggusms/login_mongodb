FROM python:latest
COPY . .
RUN pip install -r requirements.txt
RUN python app.py
