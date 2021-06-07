# Live-stream-Group-voice-chat-bot
Telegram Voice-Chat Bot To Play Music With Pytgcalls

<img src="https://github.com/MarshalX/tgcalls/raw/main/.github/images/tgcalls.png" alt="tgcalls">

## Requirements

- Telegram API_ID , API_HASH and SESSION_STRING
- Python 3.7 or higher 
- Install **ffmpeg**

## HEROKU
[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/lntechnical2/Live-stream-Group-voice-chat-bot)

### Get YouTube live stream link 
#### install youtube_dl
```pip install youtube_dl```

```
import youtube_dl
ydl_opts = {}
url = input("enter your url:- ")
with youtube_dl.YoutubeDL(ydl_opts) as ydl:
	meta = ydl.extract_info(url, download=False)
	formats = meta.get('formats', [meta])
	for f in formats:
		print(f['url'])
```
```If you have a https:// address change it to http:// otherwise you get an "HTTP error 403 forbidden```
