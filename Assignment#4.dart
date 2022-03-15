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
   
   
/*
OUTPUT:

*/
