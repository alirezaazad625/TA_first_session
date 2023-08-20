function print_minimum() {
  min="$1"
  for i in "$@"; do
    if [ "$i" -lt "$min" ]; then
      min="$i"
    fi
  done
  echo "$min"
#  return "$min"
}

print_minimum "$@"

#echo $?
