#!/bin/bash
FILE="$1"
test_1=$(bash $FILE  "1" "2" "3")
test_2=$(bash $FILE  $RANDOM  $RANDOM  $RANDOM  $RANDOM  $RANDOM)
test_3=$(bash $FILE "foo" "bar" "foobar" "foo bar")
test_4=$(bash $FILE  "foo" "--foo" "--help" "-l")

# Test 1
echo $test_1

# Test 2
echo $test_2

# Test 3
echo $test_3

# Test 4
echo $test_4