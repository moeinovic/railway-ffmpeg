while true
do
ffmpeg -i "hls-stream" -c:v libx264 -r 30 -b:v 4M -maxrate 4M -bufsize 2M -force_key_frames "expr:gte(t,n_forced*2)" -c:a copy -f flv "rtmp-stream"
done
