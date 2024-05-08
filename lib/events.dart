import 'package:flutter/material.dart';

class EventsPage extends StatefulWidget {
  @override
  _EventsPageState createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  var id_preso = TextEditingController();
  var tipoCelda = TextEditingController();
  var noPresos = TextEditingController();
  var nivelSeguridad = TextEditingController();
  var ubicacion = TextEditingController();
  var noCamas = TextEditingController();
  var noGuardias = TextEditingController();
  var noCeldas = TextEditingController();
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
              "Tabla Celdas", // Título
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
                  color: Color(0xffeaa447),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: tipoCelda,
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
                suffixText: "tipoCeldas",
                prefixIcon: Icon(
                  Icons.text_fields,
                  color: Color(0xffeaa447),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: noPresos,
              decoration: InputDecoration(
                hintText: "Ingresa NoPresos",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "TamaNoPresos",
                prefixIcon: Icon(
                  Icons.numbers,
                  color: Color(0xffeaa447),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: nivelSeguridad,
              decoration: InputDecoration(
                hintText: "Ingresa nivel Seguridad",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "nivelSeg",
                prefixIcon: Icon(
                  Icons.card_giftcard,
                  color: Color(0xffeaa447),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: ubicacion,
              decoration: InputDecoration(
                hintText: "Ingresa ubicacion",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "ubicacion",
                prefixIcon: Icon(
                  Icons.text_decrease,
                  color: Color(0xffeaa447),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: noCamas,
              decoration: InputDecoration(
                hintText: "Ingresa NoCamas",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "noCamas",
                prefixIcon: Icon(
                  Icons.numbers_rounded,
                  color: Color(0xffeaa447),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: noGuardias,
              decoration: InputDecoration(
                hintText: "Ingresa noGuardias",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "noGuardias",
                prefixIcon: Icon(
                  Icons.numbers,
                  color: Color(0xffeaa447),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: noCeldas,
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
                  Icons.house,
                  color: Color(0xffeaa447),
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
                color: Color(0xfff4ad4f), // Color de fondo del botón
                borderRadius:
                    BorderRadius.circular(10), // Radio de borde del botón
              ),
              child: ElevatedButton(
                onPressed: () {
                  String idpreso = id_preso.text.toString();
                  String tipoCeldas = tipoCelda.text.toString();
                  String noDePreso = noPresos.text.toString();
                  String nivSeguridad = nivelSeguridad.text.toString();
                  String ubicacionDeCelda = ubicacion.text.toString();
                  String noDeCamas = noCamas.text.toString();
                  String noDeGurdias = noGuardias.text.toString();
                  String noDeCelda = noCeldas.text.toString();

                  print(
                      "ID: $idpreso \n Nombre: $tipoCeldas \n Tamaño: $noDePreso \n Precio: $nivSeguridad \n Tipo: $ubicacionDeCelda \n Calorias: $noDeCamas \n Descripcion: $noDeGurdias \n Foto: $noDeCelda ");
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
  } //Widget
} //Fin pantalla2
