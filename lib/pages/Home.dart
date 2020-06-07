import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

import '../stores/contador.dart';

final contador = Contador();

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contador Mobx'),
        centerTitle: true,
      ),
      body: Observer(
        builder: (_) => Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Contagem:'),
              Text('${contador.valor}'),
              RaisedButton(
                onPressed: contador.aumentar,
                child: Text('Aumentar Contagem'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
