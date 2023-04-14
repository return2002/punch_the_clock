cd /home/return2002/git/punch_the_clock
date >> log.txt
date +%s%N >> test.txt
git add *
git commit -m $RANDOM
git push origin main
echo "success!!"
