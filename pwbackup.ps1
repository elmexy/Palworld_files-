$Time = Get-Date -Format "MM_dd_yy_HH_mm"
Copy-Item -Path "C:\serverfiles\Pal\Saved\SaveGames\0\" -Destination "C:\serverfiles\backup\$Time\" -Recurse
