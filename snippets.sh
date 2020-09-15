
# copy the readme to all the subfolders
for dir in `ls -d */`; do echo $dir; cp README.md $dir; done
