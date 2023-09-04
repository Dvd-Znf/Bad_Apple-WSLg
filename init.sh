#!/bin/bash
echo -e "\033[46;1mInstalling yt-dlp from apt repo\033[0m"
sudo apt update
sudo apt install yt-dlp python3-brotli
echo -e "\033[46;1mDownloading Bad Apple...\033[0m"
yt-dlp --format mkv -o ~/Downloads/Bad_Apple.mkv https://youtu.be/FtutLA63Cp8
echo -e "\033[42;1mDone :D\033[0m"