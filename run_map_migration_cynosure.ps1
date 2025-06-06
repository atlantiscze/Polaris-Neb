param (
    [Parameter(Mandatory=$true)]
    [string]$Directory
)

py tools/mapmerge2/update_paths.py ./9999_cynosureport.txt --directory $Directory