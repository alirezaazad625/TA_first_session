cat logfile.csv |
  grep "^16:17:"

#cat logfile.csv |
#  grep "^16:17:" |
#  grep -v "^[0-9]\{2\}:[0-9]\{2\}:[0-9]\{2\},INFO,"

#cat logfile.csv |
#  grep "^16:17:" |
#  grep "^[0-9]\{2\}:[0-9]\{2\}:[0-9]\{2\},WARN," |
#  cut -d',' -f3 |
#  sort |
#  uniq -c

#cat logfile.csv |
#  cut -d',' -f3 |
#  sort |
#  uniq
