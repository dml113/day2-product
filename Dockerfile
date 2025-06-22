FROM python:3.9-slim
COPY . .
RUN pip3 install -r requirements.txt
CMD ["uvicorn", "app:app", "--reload", "--host=0.0.0.0", "--port=8080"]
