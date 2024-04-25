import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class Plato {
  String nombre;
  double precio;
  String imagen;

  Plato({
    required this.nombre,
    required this.precio,
    required this.imagen,
  });
}

class MyApp extends StatelessWidget {
  final List<Plato> platos = [
    Plato(
      nombre: "Hamburguesa con queso",
      precio: 8.99,
      imagen: "assets/hamburguesa_con_queso.jpg",
    ),
    Plato(
      nombre: "Pizza Pepperoni",
      precio: 10.99,
      imagen: "assets/pizza_pepperoni.jpeg",
    ),
    Plato(
      nombre: "Ensalada César",
      precio: 6.99,
      imagen: "assets/ensalada_cesar.jpeg",
    ),
    Plato(
      nombre: "Sushi variado",
      precio: 12.99,
      imagen: "assets/sushi_variado.jpeg",
    ),
    Plato(
      nombre: "Pasta Alfredo",
      precio: 9.99,
      imagen: "assets/pasta_alfredo.jpeg",
    ),
    Plato(
      nombre: "Tacos de carne asada",
      precio: 7.99,
      imagen: "assets/tacos_carne_asada.jpeg",
    ),
    Plato(
      nombre: "Ceviche Peruano",
      precio: 11.99,
      imagen: "assets/ceviche_peruano.jpeg",
    ),
    Plato(
      nombre: "Parrillada Argentina",
      precio: 15.99,
      imagen: "assets/parrillada_argentina.jpeg",
    ),
    Plato(
      nombre: "Pastel de Chocolate",
      precio: 5.99,
      imagen: "assets/pastel_chocolate.jpeg",
    ),
    Plato(
      nombre: "Helado de Vainilla",
      precio: 3.99,
      imagen: "assets/helado_vainilla.jpeg",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Menú del Restaurante',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Menú del Restaurante'),
        ),
        body: ListView.builder(
          itemCount: platos.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: Image.asset(
                platos[index].imagen,
                width: 50,
                height: 50,
                fit: BoxFit.cover,
              ),
              title: Text(platos[index].nombre),
              subtitle: Text('\$${platos[index].precio.toStringAsFixed(2)}'),
              onTap: () {
                // Aquí puedes agregar la lógica para manejar el tap en cada plato
              },
            );
          },
        ),
      ),
    );
  }
}
