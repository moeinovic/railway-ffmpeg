while true
do
ffmpeg -i "https://tv4.live/api/stream/moeinovic.a@yahoo.com/123456789/livetv.epg/bt.sport.3.uk.m3u8" -c:v libx264 -r 30 -b:v 4M -maxrate 4M -bufsize 2M -force_key_frames "expr:gte(t,n_forced*2)" -c:a copy -f flv "rtmp://rtmp.cdn.asset.aparat.com:443/event/e4bc3605a20cfdc7a1e206bb2084fac3b?s=065ee80a4f63e8e9&bandwidthtest=true"
done
