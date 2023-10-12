import 'dart:math';

int computeTheAnswer() {
  const x = 46;
  const y = 10;
  const answer1 = (x * 100) + y;
  return answer1;
}

/// if squart() is negative, then will return NAN. So check whether (-) or not
double quadraticEquation() {
  const double a = 20;
  const double b = 200;
  const double c = 3;
  double x;
  double powerTemp = pow(b, 2) - (4 * a * c);
  if (powerTemp < 0) {
    return 0;
  } else {
    x = (-b - sqrt(powerTemp) / (2 * a * c));
  }
  return x;
}
