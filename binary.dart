void main(List<String> arguments) {
  List l = [1, 2, 3, 4, 5];
  l.forEach((element) {
    print("${l.indexOf(element)} : $element");
  });
}
