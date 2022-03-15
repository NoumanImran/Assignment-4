import 'dart:io';
void main() {
   
   
//Question # 1
   
     print('Enter Your Marks'); 

    int? mark = int.parse(stdin.readLineSync()!);


if(mark >= 40)
{

print("Your are passed");

}
else{

  print('you are failed');

}
/* OUTPUT: 
Enter Your Marks
65
Your are passed */
   
   
   
//Question # 2
   
print('Enter Your Physics Marks'); 
int? phy = int.parse(stdin.readLineSync()!);

print('Enter Your Math Marks'); 
int? math = int.parse(stdin.readLineSync()!);

if(phy == math)
{
print("Both Numbers are Equal");
}
   
else
{
  print('Numbers are not Equal');
}
   
/*OUTPUT:  
Enter Your Physics Marks
10
Enter Your Math Marks
10
Both Numbers are Equal */
   
   
   
//Question # 3
   
print('Enter Your First Number'); 
int? fNumber = int.parse(stdin.readLineSync()!);

print('Enter Your Second Number'); 
int? sNumber = int.parse(stdin.readLineSync()!);

if(fNumber*fNumber==sNumber)
{
print("2nd Number is square to 1st");
}
  
else
{
  print('2nd Number is not square to 1st');

/*OUTPUT:  
Enter Your First Number
10
Enter Your Second Number
100
2nd Number is square to 1st */
   
   
   
//Question # 4
   
  print('Enter Your English Marks'); 
int? engMark = int.parse(stdin.readLineSync()!);

print('Enter Your Computer Marks'); 
int? compMark = int.parse(stdin.readLineSync()!);

print('Enter Your Islamiat Marks '); 
int? islMark = int.parse(stdin.readLineSync()!);

final avgerage = (engMark+compMark+islMark);

if(avgerage>80)
{
print("You are above standard! \n");
print('Admission Granted');
}
  
else
{
  print('Sorry! Your Marks are too low');

}
   
/*OUTPUT:
Enter Your English Marks
50
Enter Your Computer Marks
50
Enter Your Islamiat Marks
50
You are above standard!
Admission Granted
*/
   
   
//Question # 5
   
   print('Enter Your First Number'); 
int? firstNumber = int.parse(stdin.readLineSync()!);

print('Enter Your Second Number'); 
int? secondNumber = int.parse(stdin.readLineSync()!);

print('Enter Your Third Number'); 
int? thirdNumber = int.parse(stdin.readLineSync()!);

var max = firstNumber;

if(secondNumber>max)
  max = secondNumber;
if(thirdNumber> max)
  max = thirdNumber;

{
  print('The Max Number is $max');

}
   
/*OUTPUT:
Enter Your First Number
56
Enter Your Second Number
95
Enter Your Third Number
38
The Max Number is 95
*/

   
//Question # 6
   
print('Enter a Number'); 
int? posneg = int.parse(stdin.readLineSync()!);


if(posneg<0)
print('The Number is Postive');

if(posneg>0)
print('The Number is Postive');

if(posneg==0)
print('The Number is 0'); 
   
/*
OUTPUT:
Enter a Number
-5
The Number is Negative
*/
   
   
//Question # 7
   
print('Enter Any Number'); 
int? evenodd = int.parse(stdin.readLineSync()!);

if(evenodd%2 == 0)
print('$evenodd is even');

else{
  print('$evenodd is odd');
}
   
   
/*
OUTPUT:
Enter Any Number
65
65 is odd
*/

   
   
//Question # 8
  
print('Enter Any year'); 
int? year = int.parse(stdin.readLineSync()!);

if(year%4 == 0)
print('$year is leap year');

else{
  print('$year is not a leap year');
}
   
/*
OUTPUT:
Enter Any year
2004
*/
2004 is leap year
   
   ______________________
   
// print('Enter Five Integers'); 
// int? a, b, c, d, e = int.parse(stdin.readLineSync()!);

// dynamic max1; 
// dynamic min = max1 = a;

// if(b<min)
// min = b;

// if(c < min)
// min = c;

// if(d < min)
// min = d;

// if(e < min)
// min = e;

// if(b < max1)
// max1 = b;

// if(c < max1)
// max1 = c;

// if(d < max1)
// max1 = d;

// if(e < max1)
// max1 = e;

// print('Largest Number is $max1');
// print('Largest Number is $min');

   
   _________________________
   
   
   
var bonus;
print('Enter your Salary'); 
int? salary = int.parse(stdin.readLineSync()!);

print('Enter your Grade'); 
int? grade = int.parse(stdin.readLineSync()!);

if(grade>15)
bonus = salary * 50.0/100.0;

else{
bonus = salary * 25.0/100.0;
salary= salary + bonus;
}
print('Your Salary is Rs:$salary');
