FROM python:latest
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir telebot
CMD ["python", "bot.py"]