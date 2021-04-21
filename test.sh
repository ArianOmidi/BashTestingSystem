#!/bin/bash

test_hr="================= %s =================\n"
test_br="============================================\n"

app="../../src/c/mykernel"
src_path="../src/sh/"
script="compile.sh"

runTest () {
  printf "\n$test_hr" "$1 TESTS"
  ./sh/unittest.sh "$app" $2
  ./sh/teardown.sh $2
  printf "$test_br"

  # # Pause by prompt
  #   read -p "Enter a to abort, anything else to continue: " input_data
  #   # Iff input is "a" then abort
  #   [ "$input_data" == "a" ] && break
}

./sh/setup.sh "$src_path" "$script"

runTest "TEST 1" test1
runTest "TEST 2" test2
runTest "TEST 3" test3

echo

exit 0