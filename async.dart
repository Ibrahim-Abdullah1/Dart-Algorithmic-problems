import "async.dart";

void main() {
  print("Program Starts");
  printfile();
  print("Program Ends");
}

printfile() async{
  String Printcontent =await downloadfile();
  print("Content in called file is --> ${Printcontent}");
}

// This is dummmy method that dowload file in 6secs..
Future<String> downloadfile() {
  Future<String> result = Future.delayed(Duration(seconds: 6), () {
    return "My secret File is here";
  });
  return result;
}
