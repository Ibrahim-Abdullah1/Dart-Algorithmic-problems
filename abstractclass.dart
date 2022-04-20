void main() {
  var rect = rectangle();
  rect.shape();
  var cir = circle();
  cir.shape();
}

abstract class Shape {
  int? x;
  int? y;
  void shape();
}

class rectangle extends Shape {
  void shape() {
    print("Printing Rectangle....");
  }
}

class circle extends Shape {
  void shape() {
    print("Printing Circle....");
  }
}
