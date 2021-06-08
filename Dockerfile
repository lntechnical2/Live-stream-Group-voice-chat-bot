FROM python:latest

ENV VIRTUAL_ENV "/venv"
RUN python -m venv $VIRTUAL_ENV
ENV PATH "$VIRTUAL_ENV/bin:$PATH"

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y ffmpeg opus-tools bpm-tools
RUN python -m pip install --upgrade pip
RUN python -m pip install wheel Pyrogram TgCrypto
RUN python -m pip install pytgcalls ffmpeg-python psutil


RUN wget -q https://github.com/lntechnical2/Live-stream-Group-voice-chat-bot.tar.gz && tar xf safone.tar.gz && rm safone.tar.gz

WORKDIR /RadioPlayerV2-safone
CMD python3 bot.py
