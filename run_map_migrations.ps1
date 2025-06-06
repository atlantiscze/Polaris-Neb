param (
    [Parameter(Mandatory=$true)]
    [string]$Directory
)

$MigrationFiles = Get-ChildItem -Path "tools/map_migrations" -File
foreach ($file in $MigrationFiles) {
    py tools/mapmerge2/update_paths.py $file.FullName --directory $Directory
}