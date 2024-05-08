import 'package:flutter/material.dart';

class ContactsPage extends StatefulWidget {
  const ContactsPage({Key? key}) : super(key: key);

  @override
  State<ContactsPage> createState() => _ContactsPageState();
}

class _ContactsPageState extends State<ContactsPage> {
  var idguardia = TextEditingController();
  var nombre = TextEditingController();
  var fechaN = TextEditingController();
  var apellido = TextEditingController();
  var sexo = TextEditingController();
  var noSegura = TextEditingController();
  var direccion = TextEditingController();
  var telefono = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
        width: 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Tabla Gurdias", // Título
              style: TextStyle(
                fontSize: 20, // Tamaño del texto del título
                fontWeight: FontWeight.bold, // Negrita
              ),
            ),
            SizedBox(height: 10), // Espacio entre el título y el TextField
            TextField(
              controller: idguardia,
              decoration: InputDecoration(
                hintText: "Ingresa Id",
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.deepOrange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blueAccent, width: 2),
                ),
                disabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blueAccent, width: 2),
                ),
                suffixText: "Id",
                prefixIcon: Icon(
                  Icons.insert_drive_file,
                  color: Color(0xfffbbf4e),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: nombre,
              decoration: InputDecoration(
                hintText: "Ingresa Nombre",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Nombre",
                prefixIcon: Icon(
                  Icons.text_fields,
                  color: Color(0xfffbbf4e),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: fechaN,
              decoration: InputDecoration(
                hintText: "Ingresa Fecha Nacimeinto",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "FechaN",
                prefixIcon: Icon(
                  Icons.numbers,
                  color: Color(0xfffbbf4e),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: apellido,
              decoration: InputDecoration(
                hintText: "Ingresa Appelido",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Appelido",
                prefixIcon: Icon(
                  Icons.text_decrease,
                  color: Color(0xfffbbf4e),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: sexo,
              decoration: InputDecoration(
                hintText: "Ingresa Sexo",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "sexo",
                prefixIcon: Icon(
                  Icons.female,
                  color: Color(0xfffbbf4e),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: noSegura,
              decoration: InputDecoration(
                hintText: "Ingresa NoSeguro",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "NoSeguro",
                prefixIcon: Icon(
                  Icons.numbers,
                  color: Color(0xfffbbf4e),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: direccion,
              decoration: InputDecoration(
                hintText: "Ingresa direccion",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "direccion",
                prefixIcon: Icon(
                  Icons.numbers_rounded,
                  color: Color(0xfffbbf4e),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: telefono,
              decoration: InputDecoration(
                hintText: "Ingresa telefono",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "telefono",
                prefixIcon: Icon(
                  Icons.phone,
                  color: Color(0xfffbbf4e),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            Container(
              width: 200, // Ancho del botón
              height: 50, // Alto del botón
              decoration: BoxDecoration(
                color: Color(0xfffbbf4e), // Color de fondo del botón
                borderRadius:
                    BorderRadius.circular(10), // Radio de borde del botón
              ),
              child: ElevatedButton(
                onPressed: () {
                  String id_guardia = idguardia.text.toString();
                  String nombreGuardia = nombre.text.toString();
                  String fehcaNacimiento = fechaN.text.toString();
                  String apellidoGuardia = apellido.text.toString();
                  String genero = sexo.text.toString();
                  String noSeguro = noSegura.text.toString();
                  String direccionDelGuardia = direccion.text.toString();
                  String numTelefonico = telefono.text.toString();

                  print(
                      "ID: $id_guardia \n Nombre: $nombreGuardia \n Precio: $fehcaNacimiento \n Tamaño: $apellidoGuardia \n Descripcion: $genero \n Categoria: $noSeguro \n Calorías: $direccionDelGuardia \n Foto: $numTelefonico ");
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.transparent, // Color de fondo transparente
                  elevation: 0, // Sin sombra
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.circular(10), // Radio de borde del botón
                  ),
                ),
                child: Text(
                  "Enviar",
                  style: TextStyle(
                    color: Colors.white, // Color del texto
                    fontSize: 16, // Tamaño del texto
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ));
  } //Fin widget
} //Fin pantalla1
