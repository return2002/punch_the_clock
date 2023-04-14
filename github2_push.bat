cd /home/return2002/git/punch_the_clock
date >> log.txt
date +%s%N >> test.txt
git add *
git commit -m `$RANDOM`_"test"_`date +%Y%m%d`_`date +%H%M%S`
git push origin main
echo "success!!"
