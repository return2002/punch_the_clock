cd /home/return2002/git/punch_the_clock
date >> log.txt
date +%s%N >> test.txt
</dev/urandom  tr -dc   'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~'  |  head -c 15 >> test.txt
git add *
git commit -m $RANDOM
git push origin main
echo "success!!"
