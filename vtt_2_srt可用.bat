for %%f in (*.vtt) do (
	echo %%~nf
	ffmpeg -y -i %%f "%%~nf".srt
)
