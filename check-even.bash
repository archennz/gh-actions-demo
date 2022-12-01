if [ $(($1%2)) -eq 0 ]
then
  echo "Number is even."
  exit 0
else
  echo "Number is odd."
  exit 1
fi