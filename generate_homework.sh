#!/bin/bash
# Argument: the homework number

# Edit these variables with your information
STUDENT_NAME="Student Name"
UTEID="stu1234"
CS_LOGIN="student"
EMAIL="student@utexas.edu"
UNIQUE_NUM="12345"

# Do not edit below this line
HW=$1

if [ $# -lt 1 ]; then
    echo 1>&2 "$0: not enough arguments"
    exit 2
elif [ $# -gt 1 ]; then
    echo 1>&2 "$0: too many arguments"
    exit 2
fi

cat >> hw${HW}_${UNIQUE_NUM}_${UTEID}.txt << EOF
Homework #: $HW
Student Name: $STUDENT_NAME
EID: $UTEID
CS login: $CS_LOGIN
Email address: $EMAIL  
Unique Number: $UNIQUE_NUM
EOF

