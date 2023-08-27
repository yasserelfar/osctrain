#! bin/bash 
echo "
1. Addition
2. Subtraction
3. Multiplication
5. Exit"

while true
do
read c
case $c  in 
1)
echo "Enter the first number:  "
read a
echo  "Enter the second number: "
read b
echo "$a + $b= $(( $a + $b )) "
;;
2)
echo "Enter the first number:  "
read a
echo  "Enter the second number: "
read b
echo "$a - $b= $(( $a - $b ))"
;;
3)
echo "Enter the first number:  "
read a
echo  "Enter the second number: "
read  b
echo "$a * $b= $(( $a * $b ))"
;;
5)
echo "Exiting..."
break
;; 
esac
done

