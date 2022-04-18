import 'package:challenge_02_gladys_hilaquita/src/pages/primera_pagina.dart';
import 'package:challenge_02_gladys_hilaquita/src/pages/segunda_pagina.dart';
import 'package:challenge_02_gladys_hilaquita/src/pages/tercera_pagina.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PaginaBotones(),
      routes: {
        '1': (context) => PaginaDOS(),
        '2': (context) => PaginaTRES(),
      },
    );
  }
}
