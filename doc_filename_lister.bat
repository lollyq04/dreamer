@echo off
(for %%F in (*.doc *.docx *.pdf *.txt *.rtf *.odt *.xlsx *.xls *.ppt *.pptx) do (
    echo %%~nF
)) >> doc_lists.txt
