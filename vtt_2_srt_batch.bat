for %%f in (*.vtt) do (
	ffmpeg -y -i "%%f" "%%~nf.srt"
)
