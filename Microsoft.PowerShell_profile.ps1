(@(& 'C:/Users/carlo/AppData/Local/Programs/oh-my-posh/bin/oh-my-posh.exe' init pwsh --config='C:\Users\carlo\AppData\Local\Programs\oh-my-posh\themes\patriksvensson.omp.json' --print) -join "`n") | Invoke-Expression
Import-Module -Name Terminal-Icons
Set-PSReadLineOption -PredictionViewStyle ListView
