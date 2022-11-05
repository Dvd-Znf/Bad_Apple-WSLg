#!/bin/bash
echo -e "\033[46;1mInstalling youtube-dl from github dev repo\033[0m"
sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
sudo chmod a+rx /usr/local/bin/youtube-dl
echo -e "\033[46;1mDownloading Bad Apple...\033[0m"
youtube-dl -o ~/Downloads/Bad_Apple https://youtu.be/FtutLA63Cp8
echo -e "\033[42;1mDone :D\033[0m"