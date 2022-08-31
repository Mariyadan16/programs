import 'dart:io';
void main()
{
  print("Enter four number:");
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  int c=int.parse(stdin.readLineSync()!);
  int d=int.parse(stdin.readLineSync()!);
  print(add(a,b,c));
  print(sub(a,b));
  print(mul(a,b,c,d));
  print(div(a,b));
}
int add(a,b,[c])
{
  int add1= a+b+c;
  return add1;
}
int sub(a,b)
{
  int sub1 = a-b;
  return sub1;
}
int mul(a,b,[c,d])
{
   int mul1;
   if(c==null&&d==null)
   {
     mul1 =a*b;
     return mul1;
    }
  else if(c!=null)
  {
    mul1 =a*b*c;
    return mul1;
  }
   else if(d!=null)
   {
     mul1 =a*b*d;
     return mul1;
   }
   else
   {
     mul1 =a*b*c*d;
     return mul1;
   }
}
double div(a,b)
{


      div1 = a/b;
      return div1;


}