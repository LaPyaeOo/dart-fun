import 'dart:math';

int computeTheAnswer() {
  const x = 46;
  const y = 10;
  const answer1 = (x * 100) + y;
  return answer1;
}

/// if squart() is negative, then will return NAN. So check whether (-) or not
double quadraticEquation() {
  const double a = 1;
  const double b = 10;
  const double c = 3;
  double xWithPlus;
  double xWithMinus;
  double powerTemp = pow(b, 2) - (4 * a * c);
  if (powerTemp < 0) {
    return 0;
  } else {
    xWithPlus = (-b + sqrt(powerTemp) / (2 * a * c));
    xWithMinus = (-b - sqrt(powerTemp) / (2 * a * c));
  }
  double root1 = a * pow(xWithPlus, 2) + b * xWithPlus + c;
  double root2 = a * pow(xWithMinus, 2) + b * xWithPlus + c;
  return root2;
}
