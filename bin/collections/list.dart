void main() {
  ///literal way
  var l = []; //dynamic empty list
  var l1 = [1, 2, 3, 4, 5]; // integer list
  //List l2 = List();  // this is not possible in dart
  print('l1 = $l1');
  l1.add(10);
  //print(l1.isEmpty);
  /// l1.addAll([1, 2, 3, "helo"]);  - this shows error since l1 holds integer values
  l.addAll([1, 2, 3, 5]);
  l1.insert(2, 100);
  l1.remove(100); // remove the value 100
  l1.removeAt(0); // remove the value at 0th index
  //print('element at 4th index => ${l1.elementAt(4)}');
  l1.fillRange(1, 5, 600); // replace the values at 2 ,3 and 4th index
  print(l1);
  var value = l.firstWhere((element) => element < 5);
  print('value = $value');

  var result = l.where((element) => element < 5);
  print('result = $result');

  for (var i in l1) {
    print(i);
  }

  print('using for loop');
  for (int index = 0; index < l.length; index++) {
    print(l[index]);
  }
}

///  l1 = [1,2,3,4,5,10]   total length = 6 index range from 0 t0 5
