import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Receitaria',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: Scaffold(
        body: SizedBox(
          height: 300,
          child: Card(
            margin: EdgeInsets.all(16),
            child: Column(
              children: [
              Stack(
                children: <Widget>[
                  Image.network('https://www.receitasnestle.com.br/images/default-source/recipes/bolo_cremoso_de_fuba_alta.jpg', fit: BoxFit.fill,height: 268,),
                  Positioned(
                    bottom: 10,
                    left: 10,                    
                    child: Text('Bolo de Fubá Cremoso', style: TextStyle(fontSize: 20))
                  ),
                ],
              ),
              ],
            ),
          ),
        ),
        appBar: AppBar(title: Text('Receitaria')),
      ),
    );
  }
}
