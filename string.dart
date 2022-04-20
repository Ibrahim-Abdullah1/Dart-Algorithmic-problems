void main() {
  //Strings
  String str = "Ibrahim";
  String str2 = "Ibrahim Abdullah";
  String str3 = r"This is \nescape sequence";
  print("Str1 = $str");
  print("First elemnt of str1 = ${str[1]}");
  print("Hello $str " + " $str3");
  print("lenght of str is ${str.length}");
  print("Replace of string ${str.replaceAll("Ibrahim", "Asad")}");
  var spl = str2.split(" ");
  print(spl);
  print(str3.compareTo(str));
}
