import 'generic_class.dart';

void check(dynamic data) {
  if (data is MyModel<String>) {
    print('string');
  } else if (data is MyModel<int>) {
    print('integer');
  } else {
    print('unknown');
  }
}

void main() {
  MyModel<String> myModel = MyModel('oke bang');
  check(myModel);
}
