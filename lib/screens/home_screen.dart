import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  let contador = 0

  @override
  Widget build(BuildContext context) {

    const tamano30 = TextStyle( fontSize: 25 );

    return Scaffold(
      appBar: AppBar(
        title: Text('HomeScreen', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.blue,
        
        elevation: 20,
      ),
      backgroundColor: Colors.white,
      body: Center(
            child:
              const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('Deliver features faster', style: tamano30),
                  Text('Craft beautiful UIs', style: tamano30),
                ],
              ) 
              //Text('Hola mundo desde HomeScreen'),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              child: const Icon(Icons.add_alarm_sharp, color: Colors.red),
              print('Pulsado el boton flotante');
              contador++;
            },
            
          ),
    );
  }

}