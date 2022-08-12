
#! /bin/bash

function greeting(){

        str="Hello, $name"
        echo $str
}

echo "Enter your name"
read name


val=$(greeting)
echo "This is a pass from a function: $val "

