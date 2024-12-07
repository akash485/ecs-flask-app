FROM --platform=linux/amd64 python:3.9
WORKDIR /app
COPY . .
RUN pip install flask
EXPOSE 5001
CMD ["python", "app.py"]