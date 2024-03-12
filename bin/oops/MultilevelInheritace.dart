class Family {
  String housename ="ABC";
}
class GrandFather extends Family{
  String gname = "John";
}
class Father extends GrandFather{
  String fname = "Paul";
}
class Me extends Father{
  String myname = "Alan";
}

void main(){
  Me obj = Me();
  print('My name is ${obj.myname} ${obj.fname} '
      '${obj.gname} ${obj.housename}');
}