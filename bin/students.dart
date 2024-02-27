class Students {
  ///instance variables - used to define states of  object
  ///String n1 = "";            empty string
  ///String? n2;                null String  ? - null aware ,name1 may or may not be null
  String? name;
  int? age;
  String? email;
  double? cgpa;

  /// globally declared variables with static keyword - static variables - mainly used for memory management
  static final String course = "Flutter"; // here memory and value will be constant
  static String institute = "Luminar Technolab";

  void hobby(){   /// user defined method
    //locally declared variables - local variables
    String hob = "Swimming";
    print("hobby : $hob");
  }

}
void main() {
  /// object creation syntax   -  ClassName  object_name = ClassName();
  Students st1 = Students();
  print('Student 1 details');
  print('Name : ${st1.name = "Anu"}');
  print('Age  : ${st1.age = 20}');
  print('Email: ${st1.email = 'anu@gmail.com'}');
  print('CGPA : ${st1.cgpa = 7.8}');
  print('course: ${Students.course}');
  print('institute: ${Students.institute}');
  st1.hobby();

  print("***************************");
  Students st2 = Students();
  print('Student 2 details');
  print('Name : ${st2.name = "Arun"}');
  print('Age  : ${st2.age = 21}');
  print('Email: ${st2.email = 'arun@gmail.com'}');
  print('CGPA : ${st2.cgpa = 7.2}');
  print('course: ${Students.course}');
  print('institute: ${Students.institute}');
}
