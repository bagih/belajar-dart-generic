class MathUtil<T extends num> {
  T num1;
  T num2;

  MathUtil(this.num1, this.num2);

  @override
  String toString() {
    return 'num1 $num1, num2 $num2';
  }
}

void main() {
  MathUtil mathUtil = MathUtil(12, 15);
  // error
  // MathUtil mathUtil2 = MathUtil('satu', 2);
  print(mathUtil);
}
