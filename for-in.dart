void main() {
  List lis = [11, 22, 33, 44];
  var l;
  //for-in loop use for List
  for (l in lis) {
    print(l);
  }
  // print(l);

  //for-in loop for Map
  Map m = {1: 'Name', 2: 'reg_no', 3: 'bscs'};
  for (var key in m.keys) {
    print(key);
  }

  for (var value in m.values.skip(1)) {
    print(value);
  }

  //for-in loop for Sets
  Set s = {1, 2, 3, 4};
  for (var S_p in s) {
    print(S_p);
  }
}
