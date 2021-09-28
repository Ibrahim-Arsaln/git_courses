import 'dart:math';

void main() {
// String randPass='';
// String litter='abcdefghigkalmnopqrtsxyz';
// String numbers='1234567890';
// String special='!@#%^&*()_+';

// for(var i=0;i<7;i++){

//   var ranN=Random() ;
//   randPass+=litter.split('')[ranN.nextInt(litter.length)];
//   randPass+=numbers.split('')[ranN.nextInt(numbers.length)];
//   randPass+=special.split('')[ranN.nextInt(special.length)];

// }
// print(randPass);

  var list = ['a', 'b', 'c', 'd', 'e'];

// generates a new Random object
  final _random = new Random();

// generate a random index based on the list length
// and use it to retrieve the element
  var element = list[_random.nextInt(list.length)];

// var word=['Where is guy guy   وين الشبشب ','don\'t download me beautiful  لا تحملني جميلة',];
}




// Random rnd = new Random();
// var lst = ['Bill','Joe','Jennifer','Louis','Samantha'];

// void main() {
//   var element = lst[rnd.nextInt(lst.length)];
//   print(element); // e.g. 'Louis'
//   element = randomListItem(lst);
//   print(element); // e.g. 'Samantha'
// }