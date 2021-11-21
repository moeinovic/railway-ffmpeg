while true
do
  ffmpeg -re -i "http://tv.id.iptv.uno:80/live/7uqRBz7B88619/VbalhT280/15198.m3u8" -user_agent "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/93.0" -c:v copy -c:a aac -f flv "rtmp://stream.ssh101.com/nigga55"
done
