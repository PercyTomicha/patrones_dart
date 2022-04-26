import 'abstract_template.dart';
import 'implementationA.dart';
import 'implementationB.dart';

main() {
  print('Template');
  // AbstractTemplate abstractTemplate = ImplementationA();
  AbstractTemplate abstractTemplate = ImplementationB();
  abstractTemplate.templateMethod();
}