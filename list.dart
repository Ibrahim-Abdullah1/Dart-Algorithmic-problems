void main() {
  //Different methods for creating list
  List<int> l = [1, 2, 3, 4, 5, 6, 7];
  var s = <String>["Asad", 'Akram', 'Ali'];
  var lis = [1, 2, 3, 4, 5];
  var lis1 = [];
  lis1.add(23);
  //add value at end of array
  l.add(40);
  print(l);
  l.addAll([78, 665, 43]);
  print(l);
  //Insert value at index
  l.insert(0, 001);
  print(l);
  l.insertAll(0, [300, 400]);
  print(l);
  l.removeAt(1);
  print(l);

  //Built-in functions for list

  print(l.length);
  print(l.first);
  print(l.reversed);
  print(l.isEmpty);
  print(l.isNotEmpty);
  print(l.indexOf(300));

  //Spread operater
  var lis4 = ["Ibrahim", ...s, ...l];
  print("Lis 4 contains l and s $lis4");

  /* 
  //Growable List,method to create List of fixed size
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
  */
}
