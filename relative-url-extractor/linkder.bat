@echo off
SET count =0
for /f "tokens=*" %%a in (urls.txt) do (
    set /A count=count+1
    curl  %%a | ruby extract.rb
  
)
pause