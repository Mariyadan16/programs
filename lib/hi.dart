void main()
{
  print('Odd numbers from first 10 natural numbers');
  print('------------------------------------------');
  for (int i = 1; i <= 10; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }
}