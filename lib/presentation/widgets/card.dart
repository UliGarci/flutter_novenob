import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget{
    //const CardWidget({super.key})
    @override
    Widget build(BuildContext context){
        child: ListTitle(
            leading: const Icon(Icons.home),
            title: const Text('Aqui va el body'),
            trailing: const Icon(Icons.arrow_forward),
            onTap:(){
                // USANDO SCAFFOLDMESENGER PARA MOSTRAR UN SNACKBAR
                ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                        content: Text('Seleccione a tarjeta'),
                        duration: Duration(seconds:2),
                    ) // SNAKBAR
                )
            }
        )   // ListTitle
    }   //Card
}