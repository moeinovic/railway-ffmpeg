while true
do
ffmpeg -i "https://tv4.live/api/stream/moeinovic.a@yahoo.com/123456789/livetv.epg/eleven.sports.2.pl.m3u8" -c:v copy -c:a aac -f flv "rtmp://rtmp.lahzecdn.com:443/pro/aumermfynd"
done
