#! /bin/bash

for i in {1..5} 
do
  cat > ./file_$i.sh <<EOF
  #! /bin/bash  
  echo "Hello world from file number $i" 
EOF
done