void main() {
  List<int> x = [1, 2, 3, 4, 5];

  var y = [];

  for (int i = 0; i < x.length; i++) {
    if (x[i].isEven) {
      y.add(x[i]);
      print(y);
    }
  }
}










// print("Напиши свое число?");
//   var x = stdin.readLineSync()!;

//   var y = int.parse(x);

//   num result = 0;

//   if (y > 0 && y < 11) {
//     for (int i = 0; i < 4; i++) {
//       result = i * y;
//       print("$i * $x = $result");
//     }
//   } else {
//     print("Выйти с программы");
//   }