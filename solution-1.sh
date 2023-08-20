cat logfile.csv |
  awk '{if ($1 ~ /16:17:/) print}' FS=,

#cat logfile.csv |
#  awk '{if ($1 ~ /16:17:/ && $2 != "INFO") print $0}' FS=,

#cat logfile.csv |
#  awk '{if ($1 ~ /16:17:/ && $2 == "WARN") print $0}' FS=, |
#  awk '{arr[$3]++}END{for (b in arr) {print b , arr[b]} }' FS=,

#cat logfile.csv |
#  awk '{print $3}' FS=, |
#  sort |
#  uniq

#cat logfile.csv |
#  awk '{if ($1 ~ /16:17:/ && $2 == "INFO") arr[$3]++ } END{for (b in arr) {print b } }' FS=,
