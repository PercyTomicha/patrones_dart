main() {
  //Comportamiento por defecto 
  Context context = Context(); 
  context.execute(); 
  //Cambiar el comportamiento 
  context.setStrategy( ConcreteStrategyB() ); 
  context.execute(); 
}
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

class Strategy { 
  void executeAlgorithm() {}
}

class ConcreteStrategyA implements Strategy {
  @override
  void executeAlgorithm() { 
    print("Concrete Strategy A"); 
  } 
}

class ConcreteStrategyB implements Strategy {
  @override
  void executeAlgorithm() { 
    print("Concrete Strategy B"); 
  } 
}
