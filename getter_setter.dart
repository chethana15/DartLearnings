void main() {

  var student = Student();
  student.name = "Chethana";     // Calling default Setter to set value
  print(student.name);        // Calling default Getter to get value

  student.language = "Dart";   // Calling Custom Setter to set value
  print(student.language);    // Calling Custom Getter to get value
}

class Student {

  late String name;        // Instance Variable with default Getter and Setter

  late String _programmingLanguage;    // Private Instance Variable for its own library

  // Instance variable with Custom Setter
  void set language(String language) => _programmingLanguage = "$name is learning $language";
  // Instance variable with Custom Getter
  String get language => _programmingLanguage;
}