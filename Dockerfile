FROM python:3.12-slim

WORKDIR /image

COPY image.py .

RUN pip install flask==3.0.3


CMD ["python", "image.py"]