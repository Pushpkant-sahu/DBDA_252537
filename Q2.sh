#!/bin/bash


bur=200
fre=50
pizza=500
sandwi=150

echo "choice the type 1). for burger,2). for  french fries 3) for PIZZA 4) for sandwiches)"
read choice

echo "quantity"
read qu

case $choice in
	1)
		echo "result$(( qu*200 ))" ;;
	2)
		echo "Total bill for french fries $(( qu*50 ))" ;;
	3)
		echo "Total bill for pizza $((qu*500))" ;;
	4)
		echo "total bill for sandwiches :  $((qu*150))";;
	esac
