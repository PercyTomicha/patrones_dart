import 'state.dart';

class Context {
  State? state;

  void setState( State state ){
    this.state = state;
  }

  State getState()
  {
    return state!;
  }

  void request()
  {
    state!.handle();
  }
}