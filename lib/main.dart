import 'package:flutter/material.dart';

void main() => runApp(const PixelAventure());

class PixelAventure extends StatelessWidget {
  const PixelAventure({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(child: Text('Pixel Aventure')),
    );
  }
}
