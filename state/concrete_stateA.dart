import 'state.dart';

class ConcreteStateA implements State {
  @override
  void handle() {
    print('Concrete State A');
  }
}