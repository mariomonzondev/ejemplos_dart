
void main() {
  String nombre = 'Fernando';
  String nombre2 = capitalizar(nombre);

  print(nombre);
  print(nombre2);

  Map<String, String> persona = {
    'nombre': 'juan carlos'
  };

  Map<String, String> persona2 = capitalizarMap(persona);

  print(persona);
  print(persona2);


}
//Booleanos, String, números
String capitalizar(String nombre) {
  nombre = nombre.toUpperCase();
  return nombre.toUpperCase();
}

// Se envia los argumentos por referencia
Map<String, String> capitalizarMap(Map<String, String> persona){

  persona['nombre'] = persona['nombre'].toUpperCase();
  return persona; 
}
