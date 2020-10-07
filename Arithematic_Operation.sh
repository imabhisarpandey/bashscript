#!bin/bash
 select opt in Addition Subtraction Multiplication Division Quit
 do
    case $opt in
    Addition)
        read -p "Enter num1: " num1
        read -p "Enter num2: " num2
        echo "The addition of $num1 and $num2 is: $((num1+num2))"
        ;;
    Subtraction)
        read -p "Enter num1: " num1
        read -p "Enter num2: " num2
        echo "The subtraction of $num1 and $num2 is: $((num1+num2))"
        ;;
    Multiplication)
        read -p "Enter num1: " num1
        read -p "Enter num2: " num2
        echo "The multiplication of $num1 and $num2 is: $((num1+num2))"
        ;;
     Division)
        read -p "Enter num1: " num1
        read -p "Enter num2: " num2
        echo "The division of $num1 and $num2 is: $((num1+num2))"
        ;;
 Quit)
    echo "Thank you for using this numbered menu shell script"
    exit 0
    ;;
 *)
    echo "Invalid option"
    ;;
 
 esac
done
