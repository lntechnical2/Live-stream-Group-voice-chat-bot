from pyrogram import Client
import os

API_ID = int(os.environ.get("API_ID", 12345))
API_HASH = os.environ.get("API_HASH", "")
SESSION_NAME = os.environ.get("SESSION_STRING", "")


app = Client(SESSION_NAME, API_ID, API_HASH,plugins=dict(root="plugins"))

app.start()
