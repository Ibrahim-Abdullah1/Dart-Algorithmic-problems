import 'dart:io' show stdin, stdout;

class Bakery {
  var items = null;
  Bakery() {
    print("Welcome to Johns Bakary!");
  }
}

class Jam extends Bakery {
  var Apple_jar = 12; //Total Available amount of jam in Jar (ml)
  var Mango_jar = 8;
  var Stawberry_jar = 16;
  Jam() {
    int? ch;
    int? use;
    do {
      print("""
      The Available Jam are:
      1:Apple Jam - 07/04/2022 - ${Apple_jar} ml
      2:Mango Jam - 15/04/2022 - ${Mango_jar} ml
      3:Stawberry Jam - 10/04/2022 - ${Stawberry_jar} ml
      """);
      stdout.write("Enter Your Selection(1,2,3) : ");
      ch = int.parse(stdin.readLineSync()!);

      stdout.write("Enter Amount to use : ");
      use = int.parse(stdin.readLineSync()!);

      switch (ch) {
        case 1:
          {
            if (Apple_jar >= use && ch != -1) {
              print("Using ${use}ml of Apple Jam");
              Apple_jar = Apple_jar - use;
            } else {
              print("No Jam in Jar");
            }
            break;
          }
        case 2:
          {
            if (Mango_jar >= use && ch != -1) {
              print("Using ${use}ml of Mango Jam");
              Mango_jar = Mango_jar - use;
            } else {
              print("No Jam in Jar");
            }
            break;
          }
        case 3:
          {
            if (Stawberry_jar >= use && ch != -1) {
              print("Using ${use}ml of Mango Jam");
              Stawberry_jar = Stawberry_jar - use;
            } else {
              print("No Jam in Jar");
            }
            break;
          }
        case -1:
          {
            print("Good Bye");
            break;
          }
        default:
          print("Wrong Choice");
      }
    } while (ch != -1);
  }
}

void main() {
  var J = Jam();
}
