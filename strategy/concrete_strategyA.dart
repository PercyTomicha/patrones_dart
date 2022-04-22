import 'strategy.dart';

class ConcreteStrategyA implements Strategy {
  @override
  void executeAlgorithm() { 
    print("Concrete Strategy A"); 
  } 
}