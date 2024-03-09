void main() {
  ///literal way
  var m1 = {}; // empty map
  ///default constructor
  Map m2 = Map();
  m2['key1'] = 20; /// adding key value pair to an empty map m2
  m2['key2'] = 30;
  print('m2 = $m2');

  Map<String, dynamic> details = {
    'name' : 'Anna',
    //'name' : 'hhh',  two keys in a map should'nt be equal
    'age'  : 20,
    'cgpa' : 8.5,
    'email': 'anna@gmail.com'
  };

  print(details);
  print('value of age in details = ${details['age']}');

  ///fromEntries();
  var m3 = Map.fromEntries(m2.entries);
  print(m3);

  var s1 = {1,2,3,4,5};
  var l1 = ['hai','hello','one','two','three'];
  ///fromIterable()
  var m4 = Map.fromIterable(l1);
  print(m4);

  var m5 = Map.fromIterables(s1, l1);
  print(m5);

  print(m5.keys);
  print(m5.values);

  m5.forEach((key, value) {
    print('$key : $value');
  });

  m5[3] = "new one";  /// value of key 3 changed to 'new one'
  m5.remove(5);
  print(m5);
}
