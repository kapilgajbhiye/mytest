			#*** ASSIGNMENT5_1 ***#

#generate 5 random 2 digit number find greater number
echo "Enter Size(N)"
read N

i=1
max=0

echo "Enter Numbers"
while [ $i -le $N ]
do
  read num
  if [ $i -eq 1 ]  #set first number as max
  then
      max=$num
  else             #from number 2 update max if the num > max.
      if [ $num -gt $max ]
      then
        max=$num
      fi
  fi
  i=$((i + 1))  #increment i by 1
done

echo "greater number:"$max


#Write a program that takes day and month from the command line and prints true if day of month is between March 20 and June 20, false otherwise

read -p "enter day:" d
read -p "enter month:" m

if (( $m <=6 & $d<=20 ))
then 
	echo $m $d "True"

elif (( ( $m >= 3 & $m < 6 ) & ($d<31) ))
then
	echo $d $m "True"
else
	echo "False"
fi

