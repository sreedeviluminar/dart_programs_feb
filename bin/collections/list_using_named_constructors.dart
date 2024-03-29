void main() {
  var l1 = []; // empty list
  ///1. List.empty();  - list created using this named constructor is always empty since growable is false,
  /// so we cannot add values to this list
  var l2 = List.empty(growable: true);
  l2.add(100);
  print('l2 = $l2');

  ///2. List.filled()
  var l3 = List.filled(10, 2, growable: true);
  l3[0] = 1;

  /// l3[index] = 1
  l3[3] = 4;
  l3.add(100);
  print('l3 = $l3');

  ///3. List.from();
  List a = [1, 2, 3, 4, 5, "Hello"];
  var l4 = List.from(a);
  print('l4 = $l4');

  ///4. List.of();
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8];
  var l5 = List.of(b);
  print('l5 = $l5');

  ///5.List.unmodifiable();
  var l6 = List.unmodifiable([1, 2, 3, 4, 8, 10, 20]);
  //l6.add(200);
  //l6.insert(5, 25);
  //l6.removeAt(1);
  print('l6 = $l6');

  ///6 List.generate();
  var l7 = List.generate(10, (index) => index);
  print('l7 = $l7');
}
