void main() {
  var tv1 = Television();
  tv1.Turnon();
  var rm = Television();
  rm.Turnon();
}

class remote {
  void Turnon() {
    print("Turning on tv by remote ...");
  }
}

class Television implements remote {
  void Turnon() {
    print("Turnung on tv");
  }
}
