import 'package:swap_two_number_without_third_varible/swap_two_number_without_third_varible.dart'
    as swap_two_number_without_third_varible;

void main() {
  int a = 5;
  int b = 2;
  a = a + b;
  b = a - b;
  a = a - b;

  print(a);
  print(b);
}
