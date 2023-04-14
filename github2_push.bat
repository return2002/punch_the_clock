cd /home/return2002/git/punch_the_clock
date >> log.txt
date +%s%N >> test.txt
submit = $RANDOM_"test"_`date +%Y%m%d`_`date +%H%M%S`
git add *
git commit -m $'submit'
git push origin main
echo "success!!"
