void main() {
  //Concepts Of For each loop in List
  var list = [1, 2, 3, 4, 5];
  // list.forEach((number) {
  //   print(number);
  // });
  // OR
  // list.forEach((val) => print(val));

  //same output with for-in statment
  // for (var i in list) {
  //   print(i);
  // }

  //for-Each Loop for sets
  // Set s = {1, 2, 3, 4, 5};
  // s.forEach((element) => print(element * 2));

  //for-each loops for Map
  // Map m = {'name': 'ali', 'dept': 'HR'};
  // m.forEach((key, value) => print("$key : $value"));
  // Map m = {'name': 'ali', 'dept': 'HR'};
  // m.forEach((key, value) => print(value));
  Map m = {};
  //to Print Elements of list with indexes
  list.asMap().forEach((key, value) {
    //print("$key $value");
    m.addAll({key: value});
  });
  print(m);
  //Convert a list to map for getting index of elememts
  // var lis = list.asMap();
  // var ind = lis.keys;
  // print("$ind indexes of array");
}
