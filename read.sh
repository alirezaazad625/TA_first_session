while read -r line;
do
   echo "read from file: $line" ;
done < input.file

#while read -r line;
#do
#    if [ "$line" == "exit" ]; then
#        exit
#    fi
#   echo "read from user input: $line" ;
#done
