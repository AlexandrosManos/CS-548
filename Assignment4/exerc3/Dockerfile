FROM python:3.11

WORKDIR /app

COPY requirements.txt .
RUN pip install --upgrade pip && \
    pip install -r requirements.txt

COPY controller.py .

EXPOSE 8000

CMD ["python", "controller.py"]