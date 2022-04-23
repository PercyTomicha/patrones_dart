// Abstract Componente
class Componente
{
	String? nombre;
	Componente (String nombre)
	{
		this.nombre = nombre;
	}
	void agregar(Componente c) { }
	void eliminar(Componente c) { }
	void mostrar(int profundidad) { }
}