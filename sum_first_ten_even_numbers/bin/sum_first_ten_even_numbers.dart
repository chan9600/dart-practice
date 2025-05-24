import 'package:sum_first_ten_even_numbers/sum_first_ten_even_numbers.dart'
    as sum_first_ten_even_numbers;

void main() {
  int sum = 0;
  for (int i = 0; i <= 10; i++) {
    
      sum += i*2;
    
  }
  print(sum);
}
