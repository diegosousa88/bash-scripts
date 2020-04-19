# bash-scripts
This repo contains my useful bash scripts that I currently run in my Linux/Fedora system.

## fileSystem/fileRenamer.sh
Renames batch of files in a specific directory based on a pattern.

### Arguments

 - Pattern: Regular expression used to find which file name pattern should be replaced.
 - NewValue: The desired new value to be used in replacement process.
 - FileFilter: Filters files to apply the replacement process only in a set of files.
 - Directory: Directory that contain the files to have their names replaced.

### Usage

- Replaces the pattern "2Pac - " to "" from all .mp3 files located in directory /run/media/doliveira/DiegoDrive/2Pac/[2004] Loyal To The Game
`./fileRenamer.sh "2Pac\ -\ " "" "*.mp3" /run/media/doliveira/DiegoDrive/2Pac/\[2004\]\ Loyal\ To\ The\ Game`

### Warning
Directory should not be wrapped in double quotes.