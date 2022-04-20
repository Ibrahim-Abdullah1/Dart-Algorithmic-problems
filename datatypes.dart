void main() {
  /* Dart Basic data types
    1- int 
    2- String
    3- bool
    4- List
    5- mapof
    */
  int a = 20;
  String name = "Ibrahim";
  bool test = true;
  List<int> lis = [1, 2, 3, 4];
  Map m = {1: 'Ahmed', 2: 'Asad', 3: 'Ali'};
  print("Number,name and result $a+$name+$test");
  print("All Elements of list : $lis");
  print(m);
  print(m.keys);
  print(m.values);

  // to check data type pf each
  print(a.runtimeType);
  print(name.runtimeType);
  print(test.runtimeType);
  print(lis.runtimeType);
  print(m.runtimeType);
}
