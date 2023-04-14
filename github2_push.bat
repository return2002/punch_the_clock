cd /home/return2002/git/punch_the_clock
date >> log.txt
date +%s%N >> test.txt
submit="test"_`date +%Y%m%d`_`date +%H%M%S`_</dev/urandom  tr -dc   'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~'  |  head -c 15 ;
echo $((submit))
git add *
git commit -m $((submit))
git push origin main
echo "success!!"
