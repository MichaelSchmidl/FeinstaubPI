TIMESTAMP=`date "+%Y%m%d%H%M%S"`
printf "all data is saved to $TIMESTAMP.tgz\n"
tar czvf ${TIMESTAMP}.tgz *.sh *.dat *.gnu *.txt *.png

rm *.dat *.txt


while :
do
   ./feinstaub.sh >/dev/null 2>&1
done
