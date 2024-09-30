  1 #!/bin/bash
  2 USER=Ella
  3 date
  4 echo Hello $USER !
  5 pwd
  6 ps -ef | grep root | wc -l
  7 ps -ef | grep bioset | grep -v "grep bioset" | wc -l
  8 ls -l /etc/passwd | awk '{print$1}'
