#!/bin/bash
echo "the script name is $0"
#task1
# this will print on screen the message
#task2
echo hello world  #this will print hello world on screen
#task3
name="sahil"
birthdate="27july"
echo "my name is $name and my birthday is on $birthdate"
#task4
echo "enter the first number"
read num1
echo "enter the second number"
read num2
#this would genrate the sum of two numbers
echo "the sum of two number is $(expr $num1 + $num2)"
#task5
echo "the current user is $USER "
echo "the present working directory is $PWD"
#task6
echo "Files with .sh extension in the current directory"
ls -l *.sh

