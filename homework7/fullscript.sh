  1 #!/bin/bash
  2 echo "Hello Student!"
  3 echo "Введите Ваше имя"
  4 read name
  5 echo "Welcome to terminal $name"
  6 mkdir /tmp/test_by_el
  7 touch /tmp/ella_date.txt
  8 date | awk '{print $4}' > /tmp/ella_date.txt
  9 echo "Сохраняем данные"
 10 for run in {1..10}
 11 do
 12 echo $run
 13 sleep 0.5
 14 done
 15 echo "Data saved. Continue work"
 16 df -h >> ella_date.txt
 17 mkdir -p /opt/elladate
 18 cp /tmp/ella_date.txt /opt/elladate/new_ella_date.txt
 19 for sec in {1..5}
 20 do
 21 echo $sec
 22 sleep 1
 23 done
 24 echo "Well done Boss"

