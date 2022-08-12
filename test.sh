
#! /cttmc/scripts
echo "Hello World"
echo "enter your name:"
read name
echo $name
echo "enter your age:"
read age

if (($age > 18));
then
        echo "you're over 18"
else
        echo "you're under 18"
fi

case $age in 50)
echo echo "youre under 50";;
100)
echo "you're over 100, congrats";;
*)
echo "we dont know, niether do you";;
esac


echo n "printing on a new line"
echo -e "\n removing \t backlash \t characters\n"
#this is a comment

