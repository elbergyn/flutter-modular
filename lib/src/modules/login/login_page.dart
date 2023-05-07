import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class LoginPage extends StatelessWidget {

  const LoginPage({ super.key });

   @override
   Widget build(BuildContext context) {
       return Scaffold(
           appBar: AppBar(title: const Text('Login'),),
           body: Center(
             child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 ElevatedButton(onPressed: (){
                  Modular.to.pushNamed('/home', arguments: 'Pessoa enviada pelo dada');
                 }, child: Text('Enviado pelo data')),
                 const SizedBox(
                    height: 20,
                 ),
                 ElevatedButton(onPressed: (){
                  Modular.to.pushNamed('/home/?query=Pessoa&order=id');
                 }, child: Text('Query string')),
                 const SizedBox(
                    height: 20,
                 ),
                 ElevatedButton(onPressed: (){
                  Modular.to.pushNamed('/home/123');
                 }, child: Text('Parametro por path')),
               ],
             ),
           ),
       );
  }
}