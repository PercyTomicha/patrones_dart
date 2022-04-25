import 'memento.dart';

class Originator 
{
  String? _state;

  void set(String state) 
  { 
    print("Originator: Setting state to "+state);
    _state = state; 
  }

  Memento saveToMemento() 
  { 
    print("Originator: Saving to Memento.");
    return Memento(_state!); 
  }

  void restoreFromMemento(Memento m) 
  {
    _state = m.getSavedState(); 
    print("Originator: State after restoring from Memento: " + _state!);
  }
}   