void main() {
  // var a = [];
  // const b = [];
  // final c = 20;
  // final d = [];
  // a.add(1);
  // //b.add(23);
  // print("$a $b");
  //
  const i = [1];
  const b = [1, 2, 3, 4];
  const map = {if (i is int) i: 'int'};
  const S = {if (b is List) ...b};
  print(map);
  print(S);
}
