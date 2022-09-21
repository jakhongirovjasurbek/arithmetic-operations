/// Lesson 2.
///
/// Arithmetic operations; @Copyright; 2022
///
/// Lab Assignment

void main() {
  print(additionOfTwoIntegers(30, 50));
}

// TODO: Ikki sonning yig'indisini topib, natija qaytaruvchi dastur yozing
// ------------------------------------------------------------------------ //
String additionOfTwoIntegers(int firstNumber, int secondNumber) {
  var sum = firstNumber + secondNumber;

  return "$firstNumber va $secondNumber sonlarining yig'indisi $sum soniga teng";
}
// ------------------------------------------------------------------------ //

// ------------------------------------------------------------------------ //
// TODO: Ikki sonning ayirmasini topib, natija qaytaruvchi dastur yozing

// String subtructionOfTwoIntegers(int firstNumber, int secondNumber){

// }
// ------------------------------------------------------------------------ //

// ------------------------------------------------------------------------ //
// TODO: Ikki sonning ko'paytmasini topib, natija qaytaruvchi dastur yozing

// String multiplicationOfTwoIntegers(int firstNumber, int secondNumber){

// }
// ------------------------------------------------------------------------ //

// ------------------------------------------------------------------------ //
// TODO: Ikki sonning bo'linmasini topib, natija qaytaruvchi dastur yozing

// String divisionOfTwoIntegers(int firstNumber, int secondNumber){

// }
// ------------------------------------------------------------------------ //


// ------------------------------------------------------------------------ //
// TODO: Kiritilgan son juft yoki toqligini aniqlovchi dastur yozing

String isNumberEven(int number) {
  bool isEven = false;

  if (number % 2 == 0) {
    isEven = true;
  }

  return '$number soni ${isEven ? 'just son!' : 'toq son!'}';
}
// ------------------------------------------------------------------------ //
