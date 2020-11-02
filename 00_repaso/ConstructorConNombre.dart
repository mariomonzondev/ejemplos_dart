import 'dart:convert';

void main(){

  final rawJson    = '{ "nombre": "Logan", "poder": "Regeneracion" }';
  Map parsedJson = json.decode(rawJson);

  // print( parsedJson );

  final wolverine = new Heroe.fromJson( parsedJson );

  print( wolverine.nombre );
  print( wolverine.poder );
}

class Heroe {

  String nombre;
  String poder;

  Heroe( this.nombre, this.poder );

  Heroe.fromJson( Map parseJson ) {
    nombre = parseJson['nombre'];
    poder = parseJson['poder'];
  }
} // End class Heroe