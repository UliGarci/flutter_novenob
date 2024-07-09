import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const Icon(Icons.home),
      title: const Text('Aquí va el cuerpo'),
      trailing: const Icon(Icons.arrow_forward),
      onTap: () {
        // Usando ScaffoldMessenger para mostrar un SnackBar
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Seleccionaste la tarjeta'),
            duration: Duration(seconds: 2),
          ),
        );
      },
    );
  }
}
