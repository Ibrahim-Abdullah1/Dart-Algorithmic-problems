void main() {
  //String to int
  String s = '1233456';
  var num = int.parse(s);
  assert(num == 1);
  print(num.runtimeType);

  //string to double
  var float = double.parse('32.44');
  print(float.runtimeType);

  //int to string
  String Sint = 3234234.toString();
  print(Sint.runtimeType);
}
