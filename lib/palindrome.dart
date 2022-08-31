import 'dart:io';
void main()
{
  int reminder, sum =0, temp;
  print("Enter the number:");
  int number = int.parse(stdin.readLineSync()!);
  temp = number;
  while(number>0)
  {
    reminder = number % 10;
    sum = (sum*10)+reminder;
    number = number~/10;
  }

  if(sum == temp)
  {
    print('Its a Palindrome number');
  }else{
    print('Its A Not Palindrome number');
  }
}
