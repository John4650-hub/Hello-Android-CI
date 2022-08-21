from pytube import YouTube
YouTube('https://youtu.be/2tjPOcFIQbs').streams.first().download()
