  
#! /bin/bash

Recipient="hugo123baca@gmail.com"
Subject="Testing Bash"
message="We are testing the bash script. If you're seeing this, congrats it works."
mail -s $Subject $Recipient <<< $message

