#! /bin/bash

for var in "$@"
do
  mkdir ./$var
  cat > ./$var/file_$var.sh <<EOF
  #! /bin/bash  
  echo "Hello world from file name $var" 
EOF
done
