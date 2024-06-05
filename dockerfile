FROM python:3.9-alpine
WORKDIR /app
COPY app.py .
RUN pip install flask
EXPOSE 9090
CMD ["flask", "run", "--host=0.0.0.0", "--port=9090"]