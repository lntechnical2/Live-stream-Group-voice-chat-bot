import youtube_dl
ydl_opts = {}
url = input("enter your url:- ")
with youtube_dl.YoutubeDL(ydl_opts) as ydl:
	meta = ydl.extract_info(url, download=False)
	formats = meta.get('formats', [meta])
	for f in formats:
		print(f['url'])
