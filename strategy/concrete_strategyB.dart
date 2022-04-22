import 'strategy.dart';

class ConcreteStrategyB implements Strategy {
  @override
  void executeAlgorithm() { 
    print("Concrete Strategy B"); 
  } 
}