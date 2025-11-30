#Functions can accept arguments, return values, and use local variables.
#Here's an example of a function that takes an argument and uses a local variable:
greet() {
  local name=$1
  echo "Hello, $name!"
}
greet "Alice"


#You can also return values from functions using echo or the return statement:
add() {
  local sum=$(($1 + $2))
  echo $sum
}
result=$(add 5 3)
echo "The sum is $result"



