void main() {
  for (int num = 2; num <= 100; num++) {
    if (isPrime(num)) {
      print("$num");
    }
  }
}

bool isPrime(int number) {
  if (number < 2) return false;
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number%i == 0) {
      return false;
    }
  }
  return true;
}
