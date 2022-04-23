import 'compuesto.dart';
import 'hoja.dart';

main() {
  Compuesto raiz = Compuesto("root");
  raiz.agregar(Hoja("hoja A"));
  raiz.agregar(Hoja("hoja B"));
  Compuesto comp = Compuesto("compuesto X");
  comp.agregar(Hoja("hoja XA"));
  comp.agregar(Hoja("hoja XB"));
  raiz.agregar(comp);
  raiz.agregar(Hoja("hoja C"));
  Hoja l = Hoja("hoja D");
  raiz.agregar(l);
  raiz.eliminar(l);
  raiz.mostrar(1);
}