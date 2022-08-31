import 'dart:io';
void main()
{
  print('factorial');
  print('---------');
  print('Enter number');
  int n = int.parse(stdin.readLineSync()!);
  int fact = 1;
  for (int i = 1; i <= n; i++) {
    fact *= i;
  }
  print('Factorial of $n');
  print(fact);
}