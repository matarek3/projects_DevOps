FROM python:3.8.12-slim-buster
RUN echo "build started..."
RUN apt update
#RUN apt install python3 -y python-pip -y
RUN apt install git -y
RUN pip install "python-telegram-bot==20.1" "youtube-dl==2021.12.17"

WORKDIR /app
COPY . .


RUN git clone https://github.com/matarek3/devOpsPlayground.git
CMD ["python3", "youtubeBot/bot.py"]