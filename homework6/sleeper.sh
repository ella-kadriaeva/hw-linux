  #!/bin/bash
  for run in {1..10}
  do
  date | awk '{print$4}'
  ps -ef | wc -l
  # sleep 5
  done
  cat /proc/cpuinfo > hw0710.txt
  cat /etc/*release* | head -1 >> hw0710.txt
  cat /etc/*release* | head -1 | sed 's/NAME="//g' | sed 's/"//g' >> hw0710.txt
  touch 50files_dir/{50..100}.txt
