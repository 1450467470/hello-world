#!/bin/bash

echo 'you wang to shanghai,please input "1" '
echo 'you wang to guangzhou,please input "2" '
echo 'you wang to chengdu,please input "3" '
echo 'you wang to hangzhou,please input "4" '

read -t 30 -p "Please input your choice: " cho
case  "$cho" in
       "1") 
              echo "the ticket of shanghai has sold out"
                     ;;
       "2")
              echo "the ticket of guangzhou  has 30"
                     ;;
       "3") 
             echo "the ticket of hangzhou has 10"
                     ;;
       " 4")
             echo "the ticket of hangzhou has sold out"
                     ;;
       *)
              echo 'error ,please choose 1/2/3/4'
                     ;;
esac

