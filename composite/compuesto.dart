import 'componente.dart';

class Compuesto extends Componente
{
	List<Componente> _hijo = [];
	Compuesto (String name) : super(name);
  
	@override
	void agregar(Componente componente)
	{
		_hijo.add(componente);
	}
	@override
	void eliminar(Componente componente)
	{
		_hijo.remove(componente);
	}
	@override
	void mostrar(int profundidad)
	{
		print("${nombre} nivel: ${profundidad}");
		for (int i = 0; i < _hijo.length ; i++)
			_hijo[i].mostrar(profundidad + 1);
	}
}