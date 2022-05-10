import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});
  final int height;
  final int weight;
  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResults() {
    // print(_bmi);
    if (_bmi >= 25) {
      return 'OverWeight';
    } else if (_bmi >= 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'You have higher than normal body weight. Try exercising more';
    } else if (_bmi >= 18.5) {
      return 'You have normal body weight. ';
    } else {
      return 'You have lower than normal body weight. Try eating more';
    }
  }
}
