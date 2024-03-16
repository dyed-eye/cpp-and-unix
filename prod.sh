git checkout prg
git merge stg
timetag=$(date '+%H-%M-%S')
git tag $timetag
git checkout dev
