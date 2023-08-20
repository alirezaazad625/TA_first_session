#!/bin/sh

word=B
result=A

if [ $word = $result ]
then
  echo "Word is A."
else
  echo "Word not equal to A."
fi

#number=11
#if [ $number -gt 10 ] # $number -ge 10
#then
#  echo "Number is greater than 10."
#elif [ $number -lt 10 ];  # $number -le 10
#then
#  echo "Number is less than 10."
#elif [ $number -eq 10 ];
# then
#  echo "Number equals to 10."
#fi

#if [ ! -f A ];
#then
#  touch A
#fi