FROM python:3.8.0

MAINTAINER otajisan

RUN pip install \
  Flask==0.10.1 \
  numpy==1.16.0 \
  scikit-learn==0.23.0
WORKDIR /app
COPY app /app

CMD ["python", "app.py"]
