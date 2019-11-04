# git init

# Create a blob object
Write-Output "Some blob content" | git hash-object -w --stdin

