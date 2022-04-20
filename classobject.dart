import 'dart:io';

class lamp {
  String? status;
  String? color;
  void set lamp_status(status) {
    this.status = status;
    this.color = "Red";
  }

  String? get lamp_status {
    return status;
  }
  static var light_colour = "Yellow";
}

class Student {
  String? name;
  int? reg_no;
  Student(this.name, this.reg_no);
  Student.constr1(this.name, this.reg_no);
  void display() {
    print("The Name of Student is $name ($reg_no)..");
  }
}

void main() {
  var l1 = new lamp();
  l1.lamp_status = "on";
  print(l1.lamp_status);
  print(l1.color);
  // l1.set_Lamp_status(button);
  // l1.get_Lam_status();
  // lamp.get_Light_Colour();

  // var std1 = Student();    //Default Constructers
  // var std2 = Student("Ibrahim", 12345); //Paramerterized Constructor
  // var std3 = Student.constr1("Abdullah", 122345);
  // std2.display();
  // std3.display();

  // print("All Done");
}
