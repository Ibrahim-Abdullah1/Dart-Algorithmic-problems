void main() {
  var cat1 = Cat();
  cat1.breed = "Persian";
  cat1.color = "Black";
  cat1.display();
  var dog1 = Dog();
  dog1.breed = "Pitbul";
  dog1.color = "White";
  dog1.display();
}

class Animal {
  String? color;
  String? breed;
  // void set an_breed(breed) =>this.breed = breed; //setter getters cant be inherited
  // void set an_color(breed) => this.color = color;

  void display() => print("Color $color, Breed $breed");
}

class Cat extends Animal {
  void meaw() {
    print("Meaw!!!!!!");
  }
}

class Dog extends Animal {
  void bark() {
    print("Bark!!!!");
  }
}
