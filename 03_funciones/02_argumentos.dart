main(List<String> args) {
  saludar3( veces: 9, mensaje: 'Hola', nombre: 'Arturo' );
}

void saludar(String mensaje) {
  print('$mensaje');
}

// Argumentos posicional opcional []
void saludar2(String mensaje, [String nombre = 'amigo']) {
  print('$mensaje $nombre');
}

// Argumentos con nombre
void saludar3({ String mensaje, String nombre, int veces }) {
  for (var i = 0; i < veces; i++) {
    print('$mensaje $nombre');
  }
}
