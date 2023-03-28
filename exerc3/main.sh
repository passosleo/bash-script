#! /bin/bash

users=$(cat /etc/passwd)
groups=$(cat /etc/group)
output=users_and_groups.txt

cat > $output <<EOF
Users:

$users

Groups:

$groups
EOF

echo "Output file: $output"
