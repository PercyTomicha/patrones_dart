import 'concrete_stateA.dart';
import 'concrete_stateB.dart';
import 'context.dart';
import 'state.dart';

main() {
  try
  {
    State state = ConcreteStateA();
    Context context = Context();
    context.setState( state ); 
    context.request();
    State state1 = ConcreteStateB();
    context.setState( state1 ); 
    context.request();
  }
  catch( e ) 
  {
    print('Error ${e}');
  }
}