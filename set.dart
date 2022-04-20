void main() {
  // Ways to initialize list
  Set s1 = {1, 2, 3, 4, 5};
  print(s1);
  Set<String> s2 = {'Ali', 'Asad'};
  print(s2);
  var s3 = <int>{1, 2, 3, 4, 88};
  print(s3);

  //Variable sized set

  Set? st = new Set();
  st = {32, 43, 12};
  print(st);

  //Empty Set declaration and adding value in it
  var s = <int>{};
  s.add(23);
  s.addAll({34, 43, 32, 435});
  print(s);

  //Build in functions for Set
  print(s.runtimeType);
  print(s3.length);
}
