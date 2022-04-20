// Function overiding id method to redefine the base class property or method in Child class
void main() {
  var manag1 = manager();
  // manag1.P_no = 14159;
  manag1.Name = "Ibrahim";
  manag1.leave();
}

class Employee {
  int? P_no = 12311;
  String? Name;
  void leave() {
    print("Employee is on leave");
    print(P_no);
  }
}

class manager extends Employee {
  String? pay;
  int? P_no = 09877;
  void leave() {
    super.leave();
    print("Manager is on leave");
    super.P_no;
    print(P_no);
  }
}
