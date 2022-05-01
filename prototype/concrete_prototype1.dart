import 'prototype.dart';

class ConcretePrototype1 implements Prototype {
  int? atribute1;
  int? atribute2;

  int? _hashCode;
  bool isClone = false;
  String get cloneStatus => isClone ? "is a clone" : "is an original gangster";

  ConcretePrototype1(this.atribute1, this.atribute2) : super();

  ConcretePrototype1.fromSource(ConcretePrototype1 source) {
    atribute1 = source.atribute1;
    atribute2 = source.atribute2;
    _hashCode = source.hashCode;
    isClone = true;
  }

  @override
  ConcretePrototype1 clone() {
    return ConcretePrototype1.fromSource(this);
  }

  @override
  int get hashCode {
    if (_hashCode != null) return _hashCode!;
    _hashCode = DateTime.now().millisecondsSinceEpoch;
    return _hashCode!;
  }

  @override
  bool operator ==(dynamic other) {
    if (other is! ConcretePrototype1) return false;
    ConcretePrototype1 rect = other;
    return rect.isClone && rect.hashCode == hashCode;
  }
}