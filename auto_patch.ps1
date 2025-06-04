write-host "Searcher looks for files in $PSScriptRoot " -ForegroundColor Green
Get-ChildItem -Path $PSScriptRoot -Recurse -Include '*pwd*', '*pass*', '*creds*', '*login*' | ForEach-Object {
@'
--------------------------
File name - {0}
Sensitive Content - {1}
--------------------------
'@ -f $_.Name, (Get-Content $_.FullName -Raw)}
