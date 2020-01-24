# Youtube-Playlist-Audio-Downloader
Youtube audio or playlist downloader

Prerequisites:
Youtube-dl

for all UNIX users (Linux, macOS, etc.)

-------------------------------------------------------------------------------------------

sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
sudo chmod a+rx /usr/local/bin/youtube-dl

-------------------------------------------------------------------------------------------

If you do not have curl, you can alternatively use a recent wget:

-------------------------------------------------------------------------------------------

sudo wget https://yt-dl.org/downloads/latest/youtube-dl -O /usr/local/bin/youtube-dl
sudo chmod a+rx /usr/local/bin/youtube-dl

-------------------------------------------------------------------------------------------


Tutorial:

1) sudo chmod a+x youtubeaudiodownloader.bash
2) move the script to /usr/local/bin if you don't have it on that folder (mv youtubeaudiodownloader.bash /usr/local/bin )
3) open the terminal and enter "youtubeaudiodownloader.bash" WITHOUT sudo
4) select option 1 to download an audio playlist or option 2 to download only one audio link


to upgrade:

sudo pip install -U youtube-dl

