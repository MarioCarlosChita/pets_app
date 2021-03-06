import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppBootStrap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      navigatorKey: Modular.navigatorKey,
      onGenerateRoute: Modular.generateRoute,
    );
  }
}
