@echo off
(for %%F in (*.mp3 *.wav *.flac *.aac *.ogg *.wma *.m4a *.alac *.ape) do (
    echo %%~nF
)) >> music_lists.txt
