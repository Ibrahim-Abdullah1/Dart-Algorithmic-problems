import 'dart:io';
import 'dart:math';

void main() {
  //Task1
  /*stdout.write("Enter Number to find its table : ");
  String? num1 = stdin.readLineSync();

  int num = int.parse(num1 ?? " ");

  for (var i = 0; i <= 10; i++) {
    print("$num x $i = ${num * i}");
  }*/

  //Task2:
  /*
  //program to enter integer numbers (10) store in a list and
  //print the sum of all elements
  var list = [];
  num sum = 0;
  for (var i = 0; i < 3; i++) {
    stdout.write("Enter Element of List : ");
    String? a = stdin.readLineSync();

    int n = int.parse(a ?? "");
    list.add(n);
  }

  for (var i = 0; i < 3; i++) {
    // int s = int.parse(list[i]);
    sum = sum + list[i];
    // sum = sum + list[i];

  }
  // for (int i in list) {
  //   sum = sum + i;
  // }
  print(list[0].runtimeType);
  print(list);
  print(sum);
  print(sum.runtimeType); */

  //task 3
  //lmbda function for Mathematical expression
  // power(n) => n * 3;

  // print(power(2));

  //Task4
  // ask user to enter integer number and print the given number is it even or odd
  // stdout.write("Enter Number : ");
  // var n = stdin.readLineSync();
  // var num = int.parse(n ?? "");
  // if (num % 2 == 0) {
  //   print("$num is Even Number.");
  // } else {
  //   print("$num is ODD number.");
  // }

  //Task 5
  //program that generate 100 random numbers 1-100 and print on screen
  // Random random = new Random();
  // for (var i = 0; i < 100; i++) {
  //   print(random.nextInt(100));
  // }
  // OR
  // var ran = Random();
  // for (int i = 0; i < 100; i++) {
  //   print("${ran.nextInt(12)+10}");
  // }

  //Task 6
  // take 3 integer numbers from user and find the maximum number
  /*var n = stdin.readLineSync();
  var list = n!.split(",");
  var num1 = int.parse(list[0]);
  var num2 = int.parse(list[1]);
  var num3 = int.parse(list[2]);
  if (num1 > num2 && num1 > num3) {
    print("num1 is greater");
  }
  if (num2 > num1 && num2 > num3) {
    print("num2 is greater");
  }
  if (num3 > num2 && num3 > num1) {
    print("num3 is greater");
  }*/

  //Task7
  //program that print even numbers between the range of 1-200
  // for (var i = 1; i < 200; i++) {
  //   if (i % 2 == 0) {
  //     print("even number : $i");
  //   }
  // }

  //Task 8
  //program that asks the user for a weight in kilograms and converts it to pounds.
  /*var kg_inp = stdin.readLineSync();
  double kgs = double.parse(kg_inp ?? "98");
  double pounds = kgs * 0.453592;
  print("Weight in pounds = $pounds");*/

  //Task 9
  // program that generates a list of 20 random numbers between 1 and 100.
  //   (a)	Print the list.
  // (b)	Print the average of the elements in the list.
  // (c)	Print the largest and smallest values in the list.
  // (d)	Print the second largest and second smallest entries in the list
  // (e)	Print how many even numbers are in the list.
  /*var rnd = Random();
  List<int> list = [];
  num avr_sum = 0;

  for (var i = 0; i < 20; i++) {
    int a = rnd.nextInt(100);
    list.add(a);
    avr_sum = avr_sum + list[i];
  }
  int max = list[0];
  int min = list[0];
  for (var i = 0; i < list.length; i++) {
    if (list[i] > max) {
      max = list[i];
    }
    if (list[i] < min) {
      min = list[i];
    }
  }
  list.sort();
  double avrg = avr_sum / list.length;
  print("List : $list");
  print("Average of Elements in List : $avrg");
  print("${list[1]} is second minimum Number ");
  list = List.from(list.reversed);
  print("${list[1]} is Second Maximum Number");*/

  // // Task 10
  // // asks the user for an integer and creates a list that consists of the factors of that integer.
  // /*stdout.write("Enter Number : ");
  // var n_in = stdin.readLineSync();
  // int num = int.parse(n_in ?? "");
  // List factor = [];
  // for (var i = 1; i <= num; i++) {
  //   if (num % i == 0) {
  //     factor.add(i);
  //   }
  // }
  // print("Factors of Number are : ${factor}");*/


  // Task 11
  // function called sum_digits that is given an integer num and returns sum of digits of num

  /*num sum_digit(numb) {
    num result = 0;
    for (var i = numb; i > 0; i = i / 10.floor()) {
      result = result + (i % 10).floor();
    }
    return result;
  }

  stdout.write("Enter Number : ");
  var n_inp = stdin.readLineSync();
  int number = int.parse(n_inp!);
  print("Sum of Digits = ${sum_digit(number)}");*/

  //Task12
  // number_of_factors that takes an integer and returns how many factors the number has.
  /*int num_of_fact(numb) {
    int fact_count = 0;
    for (var i = 1; i <= numb; i++) {
      if (numb % i == 0) {
        fact_count += 1;
      }
    }
    return fact_count;
  }

  stdout.write("Enter Number : ");
  var n_inp = stdin.readLineSync();
  int number = int.parse(n_inp!);
  print("Factor of Digits = ${num_of_fact(number)}");*/

  //Task 13
  // is_sorted that is given a list and returns True if the list is sorted and False otherwise.
  /*bool is_sorted(list) {
    var flag = 0;
    for (var i = 0; i < list.length - 1; i++) {
      if (list[i] < list[i + 1]) {
        flag = 0;
      } else {
        flag = 1;
        break;
      }
    }
    if (flag == 0) {
      return true;
    } else {
      return false;
    }
  }
  List l = [1, 2, 3, 5];
  print(is_sorted(l));*/

  // Task 14
  // function called root that is given a number x and an integer n and returns x^(1/n).
  // In the function definition, set the default value of n to 2.
  /*num root(x, {n = 2}) {
    num p = 1 / n;
    return pow(x, p);
  }

  print("Numbers Are ${root(2)}");*/

  // Task 15
  // print name and sh0w the number
  /*stdout.write("Enter Your Name : ");
  var name = stdin.readLineSync();
  stdout.write("Enter number of time to print the Name : ");
  var t = stdin.readLineSync();
  int times = int.parse(t!);
  for (var i = 1; i <= times; i++) {
    print("$i : $name");
  }*/

  // Task 16
  // star pattern
  /*stdout.write("Enter Height of Patteren : ");
  var h = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < h; i++) {
    for (var j = 0; j <= i; j++) {
      stdout.write("*");
    }
    print(" ");*/

  // Task 17
  /*var rnd = Random();
  int numb = rnd.nextInt(10) + 1;

  bool condition = true;
  while (condition) {
    stdout.write("Enter Guess number : ");
    int guess = int.parse(stdin.readLineSync()!);
    if (guess == numb) {
      print("Well Guess!");
      condition = false;
    } else {
      print("Wrong Guess!!..try again");
    }
  }*/

  // Task 18
  // Generate 100 numbers and find longest Run
  /*
  var list = [];
  var rd = new Random();
  int i = 0;
  while (i < 100) {
    int a = rd.nextInt(2);
    list.add(a);
    i += 1;
  }
  print(list);
  var max_count = 0;
  var last_count = 0;
  int c = 0;
  for (int i = 0; i < list.length; i++) {
    if (list[i] == 0) {
      c += 1;
    } else {
      last_count = c;
      c = 0;
      if()
    }
  }
  print("Longest run of zeros in List : $max_count");*/

  // Task 19
  /*stdout.write("Enter Lehgth in feets : ");
  double feet = double.parse(stdin.readLineSync()!);
  stdout.write("(0)=> for feet to inch   (1)=> for feet to yards : ");
  int c = int.parse(stdin.readLineSync()!);
  double inches = feet * 12;
  double yards = feet * 4.1234;
  List list = [inches, yards];
  print("Length is ${list[c]}");*/

  // Task 20
/*
  int pswd = 12345;
  var balance = 50000;
  var condition = true;
  while (condition) {
    stdout.write("Enter Pin of ATM");
    int pin = int.parse(stdin.readLineSync()!);
    if (pin == pswd) {
      stdout.write('''1- For check Balance
      2- For Amount Withdraw
      3- pin Change
      4- For Exit''');
      int opt = int.parse(stdin.readLineSync()!);
      if (opt == 1) {
        print("your Balance is $balance");
      } else if (opt == 2) {
        stdout.write("Enter Amount to withdraw : ");
        int w_amount = int.parse(stdin.readLineSync()!);
        balance -= w_amount;
      } else if (opt == 3) {
        stdout.write("Enter new pin : ");
        int p_ch = int.parse(stdin.readLineSync()!);
        pswd = p_ch;
      } else if (opt == 4) {
        print("Tanks for Visiting us.");
        break;
      } else {
        print("Invalid Input!!");
      }
      continue;
    } else {
      print("Invalid Input!-> Press 1 for try again (2)-> for Exit");
      int c = int.parse(stdin.readLineSync()!);
      if (c == 1) {
        continue;
      } else {
        break;
      }
    }
  }*/
  
}
