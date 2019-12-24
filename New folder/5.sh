#! /bin/bash

echo -e "Type you favorite car name: "
read car

case $car in 
  BMW)
   echo "$car is super fast car"
   ;;
  JAGUAR)
   echo "$car is indian best car"
   ;;
  AUDI)
   echo "$car car is best for yogestor"
   ;;
  MARUTI)
    echo "$car car is cheapest"
    ;;
  *)
    echo "invalid."
    ;;   
esac     

select count in 1 3 4 10
do
  case $count in
  1)
  echo "1 is rup";;
  3)
  echo "3 is rup";;
  4)
  echo "4 is rup";;
  10)
  echo "10 is rup";;
  *)
  echo "invalid";;
  esac

done


  