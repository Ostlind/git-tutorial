# git init

# Create a blob object
$blobhash = Write-Output "Some blob content" | git hash-object -w --stdin


# Check created objects
Get-ChildItem -Path ./.git/objects -File


git cat-file -p $blobhash
git cat-file -p $blobhash