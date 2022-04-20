import 'Inheritance.dart';

void main(List<String> args) {
  // Set 1 for  Classes Animal and Dog
  // var dog1 = dog("Black", "Perdian");
  //var dog2 = dog.Mycildclassnamedconstructor();

  // Set 2 for Classes Employee and Manager
  // var emp1 = manager("2A", "Ibrahim", "12234");
  var manag1 = manager.childnamedconstruct("Ibrahim", "122345");
}

// class Animal {
//   String? name;
//   String? color;
//   Animal(String name) {
//     print("This is Base class Constructer");
//     this.name = name;
//   }
//   Animal.Mybaseclassnamedconstructor(String name) {
//     print("Base Class Named Constructor");
//     this.name = name;
//   }
// }

// class dog extends Animal {
//   // dog(String color, String name) : super(name) {
//   //   print("Inherited Class Construtor");
//   //   print(name);
//   //   print(color);
//   // }
//   dog.Mycildclassnamedconstructor()
//       : super.Mybaseclassnamedconstructor("Psersian") {
//     print("This is our Named constructor");
//     print(name);
//   }
// }

class Employee {
  String? name;
  String? p_no;
  Employee(String name, String p_no) {
    print("Base Class Constructor");
  }
}

class manager extends Employee {
  String? office_no;
  manager(String office_no, String name, String p_no) : super(name, p_no) {
    print("Child Class Constructor");
    print("name : $name");
    print("Office_no : $office_no");
    print("P_no : $p_no");
  }
  manager.childnamedconstruct(String name, String p_no)
      : super("Ibrahim", "1234567") {
    print("Child Named Constructor");
    print(name);
    print(p_no);
  }
}
