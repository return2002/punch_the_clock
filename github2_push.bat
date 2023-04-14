cd /home/return2002/git/punch_the_clock
date >> log.txt
date +%s%N >> test.txt
submit = $RANDOM+"test"+date
git add *
git commit -m submit
git push origin main
echo "success!!"
