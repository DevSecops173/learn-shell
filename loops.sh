#if we need to iterate same commands again and again we use loops
# while loop --> this works on expressions we discussed in condtions
# for loop --> this works on inputs

for fruit in apple banana orange; do
  echo Fruit Name - $fruit
  done

  x=10
  while [ $x -gt 0 ]; do
    echo something
    x=$(($x-1))
    done