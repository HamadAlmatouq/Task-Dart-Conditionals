void main() {

//Conditionals
int mark = 50;
if(mark >= 80)
{
  print("A");
}
else if(mark >= 70 && mark <80) 
{
  print("B");  
}
else if(mark >= 60 && mark < 70)
{
  print("C");
}
else if(mark >=50 || mark < 60)
{
  print("D");
}

//More Practice: FizzBuzz
int i = 5;
if(i % 3 == 0 && i % 5 ==0 )
{
print("fizz buzz");
}
else if(i % 3 == 0)
{
  print("buzz");
}
else 
{
  print(i);
}

//Switch case
int x = 5;
int y = 5;
int calc = 1;

switch(calc) 
{
case 1:
print(x+y);
break;
case 2:
print(x-y);
break;
case 3:
print(x/y);
break;
case 4:
print(x*y);
break;
}









}
