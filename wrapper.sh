le read line
do
    echo $line | grep -v "read -n 1 -s"
    $line 
    read -n 1 -s < /dev/tty
done
