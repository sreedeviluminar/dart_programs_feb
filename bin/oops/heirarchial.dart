class Luminar{
  String name = "Luminar Technolab";
  void details(String location, int phone, String email){
    print('Location    = $location');
    print('Phone       = $phone');
    print('Email       = $email');
  }
}

class Flutter extends Luminar{
  @override
  String name = "Flutter";

  @override
  void details(String language, int duration, String module){
    print('Institute   = ${super.name}');
    print("Language    = $language");
    print('Duration    = $duration');
    print('Modules     = $module');
    super.details("Kochi", 9988776651,'contact@luminartechnolab.com');
  }
}

class Python extends Luminar{
  @override
  String name = "Python";

  @override
  void details(String language, int duration, String module){
    print('Institute   = ${super.name}');
    print("Language    = $language");
    print('Duration    = $duration');
    print('Modules     = $module');
    super.details("Kochi", 9988776651, 'contact@luminartechnolab.com');
  }
}
class Testing extends Luminar{
  @override
  String name = "Software Testing";

  @override
  void details(String language, int duration, String module){
    print('Institute   = ${super.name}');
    print("Language    = $language");
    print('Duration    = $duration');
    print('Modules     = $module');
    super.details("Calicut", 9008656651, 'contact@luminartechnolab.com');
  }
}
void main(){
  Flutter f = Flutter();
  print("course name = ${f.name}");
  f.details("Dart", 5, '6 Modules');
  print('-----------------------------------------');

  Python p = Python();
  print("course name = ${p.name}");
  p.details("Core Python", 6, '8 Modules');
  print('-----------------------------------------');

  Testing t = Testing();
  print("course name = ${t.name}");
  t.details("Java", 4, '3 Modules');

}