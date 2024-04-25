import 'package:flutter/material.dart';


void main() {
 runApp(MyApp());
}


class MyApp extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
   return MaterialApp(
     title: 'ListView Example',
     home: Scaffold(
       appBar:AppBar(
         title: Text("ListView Example"),
       ),
       body: ListView(
         children: <Widget>[
           ListTile(
             leading: Icon(Icons.home_filled),
             title: Text("Home"),
             subtitle: Text("Pagina de Inicio de la Aplicacion"),
             onTap: () {


             },
           ),
           ListTile(
             leading: Icon(Icons.home_repair_service_sharp),
             title: Text("Job Aplication"),
             subtitle: Text("Jornada Laboral"),
             onTap: () {


             },
           ),
           ListTile(
             leading: Icon(Icons.access_alarm),
             title: Text("Alarma de Celular"),
             subtitle: Text("Hora - 12:10 am"),
             onTap: () {


             },
           ),
           ListTile(
             leading: Icon(Icons.accessible),
             title: Text("Discapaciad fisica"),
             subtitle: Text("Personas que tienes problemas fisicos"),
             onTap: () {


             },
           ),
           ListTile(
             leading: Icon(Icons.wrong_location),
             title: Text("Ubication not found"),
             subtitle: Text("La ubicacion buscada no se encuentra disponible"),
             onTap: () {


             },
           ),
           ListTile(
             leading: Icon(Icons.airplanemode_active),
             title: Text("Aeropuerto Site"),
             subtitle: Text("Itinerario de vuelos"),
             onTap: () {


             },
           ),
           ListTile(
             leading: Icon(Icons.train_rounded),
             title: Text("Rutas de Tren"),
             subtitle: Text("Puntos de estaciones de trenes"),
             onTap: () {


             },
           )
         ],
       ),
     ),
   );
 }
}
