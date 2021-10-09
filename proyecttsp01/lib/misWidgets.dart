import 'package:flutter/material.dart';


AlertDialog ventana(String valor1, String valor2) {
  return AlertDialog(
    title: Text("Cuidado"),
    content: Text("Deseas eliminar la imagen?"),
    actions: [
      TextButton(onPressed: () {  },
          child:Text(valor1)),
      TextButton(onPressed: () {  },
          child:Text(valor2)),
    ],
  );
}