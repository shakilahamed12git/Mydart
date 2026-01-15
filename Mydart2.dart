import 'dart:io';
void main() {

  //if else statement
  var name,age;
  print("Enter your name & age : ");
  name=stdin.readLineSync();
  age=int.parse(stdin.readLineSync()!);
  if(age>=18){
    print("you are eligible to vote");
  }
  else {
    print("you are not eligible to vote");
  }
    




  // Conditional operators 
  /*var a=50;
  var res=a>10 ? 'A is greater number' : 'B is small number' ;
  print(res);
  var b=45;
  var x=a>b?a:b;
  print("the greatest number is ${x}");*/
  
  
  
  //Bitwise operators
  /*var a,b;
  a=6;
  b=3;
  print("Bitwise operator : ${a&b}");
  print("Bitwise operator : ${a|b}");
  print("Bitwise operator : ${a^b}");
  print("Bitwise operator : ${~b}");*/

  //Type test operators
  /*var a=10;
  print(a is int);
  print(a is! int);*/

  /*var name,age;
  name=stdin.readLineSync();
  print("Name : ${name}");
  age=int.parse(stdin.readLineSync());
  print("Age : ${age}");*/

  /*String name1="Joyce";
  print(name1);
  String name2="Mike";
  print(name2);
  print("Hi ${name1} ${name2}");
  String name="Monsterkd";
  int index=name.indexOf("d");
  print(index);
  print(name.toUpperCase());
  print(name.toLowerCase());
  print(name.length);
  print(name.contains("M"));*/
}