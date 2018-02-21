@ECHO OFF
cls
echo 转换 ts 为 mp4
REM ffmpeg -i "concat:1.ts|2.ts" -acodec copy -vcodec copy -absf aac_adtstoasc output.mp4
ffmpeg -i "concat:outputmix.ts" -acodec copy -vcodec copy -absf aac_adtstoasc output.mp4
REM 转换 mp4 为 ts
REM ffmpeg -i b.mp4 -codec copy -bsf h264_mp4toannexb a.ts
pause