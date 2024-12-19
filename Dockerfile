FROM python:3.8-slim
COPY yourname.py /app/yourname.py
WORKDIR /app
CMD ["python", "sample.py"]