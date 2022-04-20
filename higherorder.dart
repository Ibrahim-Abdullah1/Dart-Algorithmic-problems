void main() {
  Function addfun = (int a, int b) => print(a + b);
  somefunctions("Hello", addfun);
  var myfun = someaddition();
  print(myfun(2));
}

void somefunctions(message, Function Func) {
  print(message);
  Func(2, 3);
}

Function someaddition() {
  Function mul = (int number) => number * 4;
  return mul;
}
