echo '-------------------------- RUN IMAGE ---------------------------'
echo '-------------------------- printenv ---------------------------'
printenv

echo '-------------------------- fail condition ---------------------------'

if [ $FAIL = "true" ]; then
  echo "fail"
  exit 1
else
  echo "not fail"
fi

echo '-------------------------- sleep 1h ---------------------------'

while :
do
  echo "open 8082 port"
  nc -l 8082 < /home/simple-script.sh
  echo "green"
  echo "--------------------------------------------------------------------"
done

