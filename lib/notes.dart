import 'package:flutter/material.dart';

class NotesPage extends StatefulWidget {
  @override
  _NotesPageState createState() => _NotesPageState();
}

class _NotesPageState extends State<NotesPage> {
  var id_preso = TextEditingController();
  var causaSentencia = TextEditingController();
  var descripcion = TextEditingController();
  var noCaso = TextEditingController();
  var sentencias = TextEditingController();
  var tSentencia = TextEditingController();
  var fechaN = TextEditingController();
  var noCelda = TextEditingController();
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
              "Tabla Sentencia", // Título
              style: TextStyle(
                fontSize: 20, // Tamaño del texto del título
                fontWeight: FontWeight.bold, // Negrita
              ),
            ),
            SizedBox(height: 10), // Espacio entre el título y el TextField
            TextField(
              controller: id_preso,
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
                  color: Color(0xfff4b657),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: causaSentencia,
              decoration: InputDecoration(
                hintText: "Ingresa causaSentencia",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "causaSentencia",
                prefixIcon: Icon(
                  Icons.text_fields,
                  color: Color(0xfff1b059),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: descripcion,
              decoration: InputDecoration(
                hintText: "Ingresa descripcion",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "descripcion",
                prefixIcon: Icon(
                  Icons.phone,
                  color: Color(0xfff1b059),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: noCaso,
              decoration: InputDecoration(
                hintText: "Ingresa noCaso",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "noCaso",
                prefixIcon: Icon(
                  Icons.bar_chart,
                  color: Color(0xfff1b059),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: sentencias,
              decoration: InputDecoration(
                hintText: "Ingresa Sentencia",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "sentencias",
                prefixIcon: Icon(
                  Icons.numbers_rounded,
                  color: Color(0xfff1b059),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: tSentencia,
              decoration: InputDecoration(
                hintText: "Ingresa tSentencia",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "tSentencia",
                prefixIcon: Icon(
                  Icons.female,
                  color: Color(0xffffb046),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: fechaN,
              decoration: InputDecoration(
                hintText: "Ingresa fechaN",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "fechaN",
                prefixIcon: Icon(
                  Icons.lock_clock,
                  color: Color(0xfff1b059),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: noCelda,
              decoration: InputDecoration(
                hintText: "Ingresa noCelda",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "noCelda",
                prefixIcon: Icon(
                  Icons.image,
                  color: Color(0xfff1b059),
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
                color: Color(0xfff1b059), // Color de fondo del botón
                borderRadius:
                    BorderRadius.circular(10), // Radio de borde del botón
              ),
              child: ElevatedButton(
                onPressed: () {
                  String idpreso = id_preso.text.toString();
                  String causa_Sentencia = causaSentencia.text.toString();
                  String descripccion = descripcion.text.toString();
                  String no_Caso = noCaso.text.toString();
                  String sentenccia = sentencias.text.toString();
                  String tsentencia = tSentencia.text.toString();
                  String fecha_N = fechaN.text.toString();
                  String noDeCelda = noCelda.text.toString();

                  print(
                      "ID: $idpreso \n Nombre: $causa_Sentencia \n Telefono: $descripccion \n Puesto: $no_Caso \n Salario: $sentenccia \n Genero: $tsentencia \n Turno: $fecha_N \n Foto: $noDeCelda ");
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
