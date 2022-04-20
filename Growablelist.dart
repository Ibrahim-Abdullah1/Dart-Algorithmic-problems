void main() {
  var lis = new List.filled(5, 0, growable: true);
  lis[1] = 10;
  lis[2] = 20;
  lis[3] = 30;
  lis[4] = 50;
  lis.add(20);
  print(lis);
  lis = List.empty();
  print(lis);
  print(lis.runtimeType);
}
