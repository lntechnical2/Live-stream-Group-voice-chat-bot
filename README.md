# Live-stream-Group-voice-chat-bot
Telegram Voice-Chat Bot To Play Music With Pytgcalls

<img src="https://github.com/MarshalX/tgcalls/raw/main/.github/images/tgcalls.png" alt="tgcalls">

## Requirements

- Telegram API_ID , API_HASH and SESSION_STRING
- Python 3.7 or higher 
- Install **ffmpeg**

### Get YouTube live stream link 
```
#pip install youtube_dl
import youtube_dl
ydl_opts = {} 
url = input("enter your url:- ")
with youtube_dl.YoutubeDL(ydl_opts)as ydl:
 meta = ydl.extract_info(url, download=False) 
 formats = meta.get('formats', [meta]) 
 for f in formats:
  print(f['url'])
```

