# Live-stream-Group-voice-chat-bot
Telegram Voice-Chat Bot To Play Music With Pytgcalls

<img src="https://github.com/MarshalX/tgcalls/raw/main/.github/images/tgcalls.png" alt="tgcalls">

## Tutorial
<iframe width="420" height="315"
src="https://www.youtube.com/embed/tgbNymZ7vqY">
</iframe>

## Requirements

- Telegram API_ID , 
API_HASH and
SESSION_NAME


### Generate Session string
Generate Your Session string 👇

<a href="https://replit.com/@lntechnical/GenerateStringSession#main.py">CLICK HERE</a>

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

## Credits 
- <a href="https://t.me/tgcallslib">pytgcalls</a>
- <a href="https://t.me/pyrogram">pyrogram</a>



