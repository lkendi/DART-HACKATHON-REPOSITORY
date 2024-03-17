// ## Program 2: Perform Mathematical Operations with Functions
// Write a Dart program that performs two mathematical operations using functions.
num sum(num a, num b) {
  return a + b;
}

num mul(num a, num b) {
  return a * b;
}

void main() {
  num a = 10;
  num b = 2;
  print("The sum of $a and $b is ${sum(a, b)}");
  print("The product of $a and $b is ${mul(a, b)}");
}
