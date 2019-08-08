#!python
#!C:\Python37\python.exe
#sin

from requests.models import PreparedRequest
import webbrowser



url = 'https://ytmp3.eu/files/downloadc.php?file='

print ('[Mya-nee.py] - [Yt to mp3 converter]')

txt = input("videoID: ")

req = PreparedRequest()
req.prepare_url(url, txt)


webbrowser.open(req.url.replace('=&', '='))

