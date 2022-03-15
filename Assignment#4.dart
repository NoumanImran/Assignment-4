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
2004 is leap year
/*   



//Question # 9
   
double bonus;
stdout.write("Enter your salary:");
String? salaryInStr = stdin.readLineSync();
stdout.write("Enter your Grade:");
String? gradeInStr = stdin.readLineSync();

double salary = double.parse(salaryInStr!);
int grade = int.parse(gradeInStr!);

if (grade > 15) 
{
   bonus = salary * 50.0 / 100.0;
} 
  
else 
{
  bonus = salary * 25.0 / 100.0;
}
salary = salary + bonus;
print("Your salary is RS: $salary");

/*
OUTPUT : Enter your salary:16000
Enter your Grade: 17
YOur salary is RS: 24000
*/



//Question # 10
   
print("Enter The five numbers:");

String? firstNumber = stdin.readLineSync();
String? secondNumber = stdin.readLineSync();
String? thirdNumber = stdin.readLineSync();
String? forthNumber = stdin.readLineSync();
String? fifthNumber = stdin.readLineSync();


int firstNum = int.parse(firstNumber!);
int secondNum = int.parse(secondNumber!);
int thirdNum = int.parse(thirdNumber!);
int forthNum = int.parse(forthNumber!);
int fifthNum = int.parse(fifthNumber!);
  
final max;
final min = max = firstNumber

if (secondNum < minimum)
minimum = secondNum;

if (thirdNum < minimum) 
minimum = thirdNum;

if (forthNum < minimum) 
minimum = forthNum;

if (fifthNum < minimum) 
minimum = fifthNum;

if (secondNum > maximum) 
maximum = secondNum;

if (thirdNum > maximum)
maximum = thirdNum;
  
if (forthNum > maximum)
maximum = forthNum;
  
if (fifthNum > maximum) 
maximum = fifthNum;

print('Largest Number is $max1');
print('Largest Number is $min');


/*
OUTPUT : Enter The five numbers:
Enter your number: 95
Enter your number: 26
Enter your number: 78
Enter your number: 23
Enter your number: 2

The largest number is 95
The smallest number is 2
*/



//Question # 11

print("Enter First number:");
String? firstNumbers = stdin.readLineSync();
print("Enter Second number:");
String? secondNumbers = stdin.readLineSync();

int number1 = int.parse(firstNumbers!);
int number2 = int.parse(secondNumbers!);

if (number1 % number2 == 0) 
{
print("Your number is  multiple of $firstNumbers");
} 
else 
{
print("Your number is not multiple of $firstNumbers");
}


/*
OUTPUT :
Enter First number: 96
Enter Second number: 2
Your number is multiple of 2
*/
