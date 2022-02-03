 

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  _HomePage createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
      return Scaffold( 
        body:Center( 
             child: CircularProgressoWidget(color: Colors.orange)
        );
      );
  }
}
