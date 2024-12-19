FROM python:3.8-slim
COPY sample.py /sample.py
WORKDIR /
CMD ["python", "sample.py"]