cat $1_Dealer_Schedule | awk -F" " ' {print $1, $2, $5, $6} | grep "$2"
