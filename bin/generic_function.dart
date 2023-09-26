class ArrayHelper {
  static count<T>(List<T> list) {
    return list.length;
  }
}

void main() {
  List<int> listOne = [1, 2, 3, 5, 6];
  int listCount = ArrayHelper.count(listOne);
  print(listCount);
}
