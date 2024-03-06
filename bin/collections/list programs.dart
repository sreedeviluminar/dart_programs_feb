void main(){

  var l1 = [-10,23,45,6,0,70,-89,100,0,43,67,-34,9,-36,480,0];

  /*
  * 6.  Find all the elements which are divisible by 5 (avoid 0 and negative values) from the above list.
  * 7.  Find the first element which is less than 100 and greater than 20 from the above list
  * */

  var result = l1.where((element) => (element % 5 == 0 && element > 0));
  print(result);

  var out = l1.firstWhere((element) => element < 100 && element > 20);
  print(out);
}