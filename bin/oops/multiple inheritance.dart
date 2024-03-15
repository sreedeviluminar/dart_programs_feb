abstract class Father {
  void fdetails(String name, int age, String job, int phone);
}
abstract class Mother{
  void mdetails(String name, int age, String job, int phone);
}
class Child implements Father,Mother{
  void childDetails(String name, String school, int std){
    print("Child Details");
    print('Name   :  $name');
    print('School :  $school');
    print("Class  :  $std'th Standard");
  }
  @override
  void fdetails(String name, int age, String job, int phone) {
    print("Father Details");
    print('Name  :  $name');
    print('Age   :  $age');
    print('Job   :  $job');
    print('Phone :  $phone');
  }
  @override
  void mdetails(String name, int age, String job, int phone) {
    print("Mother Details");
    print('Name  :  $name');
    print('Age   :  $age');
    print('Job   :  $job');
    print('Phone :  $phone');
  }
}

void main(){
  Child obj = Child();
  obj.childDetails("Anu", "ViswaDeepti", 4);
  obj.fdetails("John", 40, 'Business', 9087654311);
  obj.mdetails("Mercy", 37, 'House Wife', 0987654321);
}