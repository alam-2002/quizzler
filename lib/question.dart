class Question {
  String questionText = '';
  bool? questionAnswer;

  // Question ({required this.questionText, required this.questionAnswer});
// Question({String q, bool a}) {
//   // questionText = q;
//   // questionAnswer = a;
// }
  Question ({String q = '', bool? a}) {
    questionText = q;
    questionAnswer = a;
  }
}
