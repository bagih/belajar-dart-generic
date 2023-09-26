class MyModel<T> {
  T data;
  MyModel(this.data);

  T getData() {
    return data;
  }
}

class Pair<K, V> {
  K key;
  V value;
  Pair(this.key, this.value);

  V getValue(K key) {
    return value;
  }
}

void main() {
  MyModel<String> myModel = MyModel('data ane');
  print(myModel.getData());

  // Pair
  Pair<String, int> pair = Pair('quantity', 12);
  print(pair.getValue('quantity'));
}
