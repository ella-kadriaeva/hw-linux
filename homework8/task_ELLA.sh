  1 #!/bin/bash
  2 DATE=$(date +'%d%m%y')
  3 for run in {1..10}
  4 do
  5 touch $run$DATE.txt
  6 done
  7 echo "Закончили создание файлов"

#  Командой crontab -e  открываем файл на редактирование и дописываем выполнение скрипта каждые 15мин
#*/15 * * * * /opt/130824_morning/ella/task_ELLA.sh

