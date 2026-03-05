## Index
1. [Basic Command](#Basic-Commands)
2. [Copy Command](#Copy-command)
3. [Move Command](#Move-Command)

## Basic Commands

`pwd`: Display current working Directory

`cd /path/of/dir`: Change directory

`cd ..` : go to parent directory (one step back)

`mkdir dir_name` : create new directory

`mkdir -p dir/sub_dir` : will create sub_dir and also dir if it is not present

`rmdir dir_name` : remove directory
 use `rmdir -r dir_name` if directory is not empty (-r stands for recursive)

## Copy command

`cp file1 dir_name` : copies file1 to dir_name

`cp -r src_dir dest_dir` : copies all files present in src_dir to dest_dir (-r stands for recursive)

`cp -p file1 file2 ` : copies content of file1 to file2 (-p stands for preserve, preserves permission, modification date, owner and other properties)

`cp -rp *.txt dest_dir` : copies files with extension .txt from current directory to dest_dir (.txt can also be replaced by something like /folder/subfolder/\*.txt)

`cp -rp --parents /dir/structure/file.txt /destination/folder` : copy file from given source to destination folder. folder structure of source is also copied.

## Move Command
