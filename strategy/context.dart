import 'concrete_strategyA.dart';
import 'strategy.dart';

class Context {
  // Valor por defecto (comportamiento por defecto): ConcreteStrategyA
  Strategy _strategy = ConcreteStrategyA(); 
  void execute() { 
    //delega el comportamiento a un objeto de estrategia
    _strategy.executeAlgorithm(); 
  }
  void setStrategy(Strategy strategy) {
    _strategy = strategy;
  }
  Strategy getStrategy() { 
    return _strategy; 
  } 
}

