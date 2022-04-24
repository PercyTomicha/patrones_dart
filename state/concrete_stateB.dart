import 'state.dart';

class ConcreteStateB implements State {
  @override
  void handle() {
    print('Concrete State B');
  }
}