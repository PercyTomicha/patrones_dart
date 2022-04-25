class Memento 
{
  String? _state;

  Memento( String stateToSave )
  {
    _state = stateToSave; 
  }

  String getSavedState()
  {
    return _state!; 
  }
}