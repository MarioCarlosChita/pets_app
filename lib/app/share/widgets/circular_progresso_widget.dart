import 'package:flutter/material.dart';

class CircularProgressoWidget extends StatelessWidget {
  final double tamanho;
  final Color color;
  CircularProgressoWidget({this.tamanho = 100, required this.color});

  @override
  Widget build(BuildContext context) {
    return Center(child: SizedBox(height: this.tamanho, child: CircularProgressIndicator(valueColor: AlwaysStoppedAnimation<Color>(this.color))));
  }
}
