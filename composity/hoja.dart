import 'componente.dart';

class Hoja extends Componente
{
	Hoja (String nombre): super(nombre);

  @override
	void agregar(Componente c)
	{
		print("no se puede agregar la hoja");
	}

  @override
	void eliminar(Componente c)
	{
		print("no se puede quitar la hoja");
	}
  
  @override
	void mostrar(int depth)
	{
		print('-' + "" + nombre!);
	}
}