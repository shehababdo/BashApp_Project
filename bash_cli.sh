#! /bin/bash

#check for supruser or user

if($UID -ne 0); then
    mode='user'
else
    mode='admin'
fi

#main menu (valid for user and admin)

main()
{
    clear
    echo "System Information..."
    echo "1-CPU Info"
    echo "2-RAM Info"
    echo "3-DISK Info"
    read -p "select option :" option
    echo "your option is: $option"

    echo "you are in $mode mode" + "Hi, $mode"
}
main