import 'package:app_novenove/presentation/widgets/card.dart';
import 'package:flutter/material.dart';

class MenuAdminScreen extends StatelessWidget{

    final String title;

    const MenuAdminScreen({super.key, required this.title});

    @override
    Widget build(BuildContext context){
        // Scaffod sera el esqueleto de nuestra pagina
        return Scaffold(
            appBar: AppBar(
                title:Text(title),
            ),
            body: CardWidget(),
            floatingActionButton: FloatingActionButton(
                child: const Icon(Icons.add),
                onPressed:(){},
            )
        );
    }
}