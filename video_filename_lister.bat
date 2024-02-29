@echo off
(for %%F in (*.mp4 *.avi *.mov *.mkv *.wmv *.flv *.webm *.mpeg *.mpg) do (
    echo %%~nF
)) >> video_lists.txt
