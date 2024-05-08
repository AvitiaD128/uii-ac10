import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  var idpreso = TextEditingController();
  var altura = TextEditingController();
  var compleccion = TextEditingController();
  var tes = TextEditingController();
  var peso = TextEditingController();
  var nombre = TextEditingController();
  var fechaN = TextEditingController();
  var condena = TextEditingController();
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
              "Tabla detallespreso", // Título
              style: TextStyle(
                fontSize: 20, // Tamaño del texto del título
                fontWeight: FontWeight.bold, // Negrita
              ),
            ),
            SizedBox(height: 10), // Espacio entre el título y el TextField
            TextField(
              controller: idpreso,
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
                  color: Color(0xfff1b059),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: altura,
              decoration: InputDecoration(
                hintText: "Ingresa Alture",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "altura",
                prefixIcon: Icon(
                  Icons.insert_drive_file,
                  color: Color(0xfff1b059),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: compleccion,
              decoration: InputDecoration(
                hintText: "Ingresa  compleccion",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "Compleccion",
                prefixIcon: Icon(
                  Icons.insert_drive_file,
                  color: Color(0xfff1b059),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: tes,
              decoration: InputDecoration(
                hintText: "Ingresa tes",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "tes",
                prefixIcon: Icon(
                  Icons.date_range,
                  color: Color(0xfff1b059),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: peso,
              decoration: InputDecoration(
                hintText: "Ingresa peso",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "peso",
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
              controller: nombre,
              decoration: InputDecoration(
                hintText: "Ingresa nombre",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "nombre",
                prefixIcon: Icon(
                  Icons.text_decrease,
                  color: Color(0xfff1b059),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: fechaN,
              decoration: InputDecoration(
                hintText: "Ingresa FechaN",
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
                  color: Color(0xfff1b059),
                ),
              ),
            ),
            Container(
              height: 11,
            ),
            TextField(
              controller: condena,
              decoration: InputDecoration(
                hintText: "Ingresa condena",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2)),
                suffixText: "condena",
                prefixIcon: Icon(
                  Icons.text_decrease,
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
                  String id_preso = idpreso.text.toString();
                  String alturaa = altura.text.toString();
                  String complecccion = compleccion.text.toString();
                  String tees = tes.text.toString();
                  String pesoo = peso.text.toString();
                  String nombree = nombre.text.toString();
                  String fecha_N = fechaN.text.toString();
                  String cpndenaa = condena.text.toString();

                  print(
                      "ID Pedido: $id_preso \n Id Cliente: $alturaa \n Id Empleado: $complecccion \n Fecha: $tees \n Hora: $pesoo \n Costo: $nombree \n Propina: $fecha_N \n Sucursal: $cpndenaa ");
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
  }
}
