// Interface Componente
class Componente
{
	String? _nombre;
	Componente (String nombre)
	{
		_nombre = nombre;
	}
	void agregar(Componente c) { }
	void eliminar(Componente c) { }
	void mostrar(int profundidad) { }
}