				#** ASSIGNMENT 5 **#

#using random function get single digit

echo "random function get single digit:"
echo $(( RANDOM % 10 ))


#Dice Number between 1 to 6

echo "Dice number between 1 to 6"
echo $(( ( RANDOM % 6 ) + 1 ))



#add two dice random number

dice1=$((RANDOM%6))
dice2=$((RANDOM%6))
echo "addition of two dice random number:"
echo "$((dice1+dice2))"


#Write a program that reads 5 Random 2 Digit values , then find their sum and the average

  echo "**** read 5 random 2 digit value ****"


echo "Please enter your first number: "
read n1
echo "Second number: "
read n2
echo "Third number: "
read n3
echo "Fourth number: "
read n4
echo "Fifth number: "
read n5

sum=$(($n1 + $n2 + $n3 + $n4 + $n5))
avg=$(echo ($sum / $5))

echo "The sum of these numbers is: " $sum
echo "The average of these numbers is: " $avg


  #Unit Conversion

 #a. 1ft = 12 in then 42 in = ? ft
 #b. Rectangular Plot of 60 feet x 40 feet in meters
 #c. Calculate area of 25 such plots in acres

