printf "press Ctrl-C to terminate within the next 20 seconds..."
sleep 20
./getFeinstaub.sh &
while :
do
#   fbi -noverbose -a -t 3 -1 feinstaub.png >/dev/null 2>&1
   fbi -noverbose -a -t 4 -cachemem 0 feinstaub.png alias1.png alias2.png
done

