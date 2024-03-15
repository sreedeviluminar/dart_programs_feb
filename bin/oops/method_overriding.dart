class Father{
  String name = "Paul";
  void details(String job, int phone, String email){
    print("Job   = $job");
    print('Phone = $phone');
    print('Email = $email');
  }
}
class Child extends Father{
  @override
  String name = "Amal";

  @override
  void details(String school, int standard, String division) {
    print("School   = $school");
    print('Standard = $standard');
    print('Division = $division');
    print("Father's Name  = ${super.name}");
    super.details("Doctor", 0907867564, 'paul@gmail.com');
  }
}

void main(){
  Child obj = Child();
  print('Child Name = ${obj.name}');
  obj.details("SMHSS Kakkand", 3, 'B');
}