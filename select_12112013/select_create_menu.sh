#!/bin/bash


PS3='Choose your favorite vegetable: '


echo

select vegetable in "beans" "carrots" "potatoes" "onions" "rutabagas"
do
    case "$vegetable" in
        beans|carrots|potatoes|onions|rutabagas ) echo;echo "Your favorite veggie is $vegetable.";echo "Yuck!";;
         * ) echo "Sorry. That is not on the menu";;
    esac
    break
done
exit
