import 'package:flutter/material.dart';

void main() {
  runApp(const GalaxyApp());
}

class GalaxyApp extends StatelessWidget {
  const GalaxyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Galaxy',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const GalaxyHome(),
    );
  }
}

class GalaxyHome extends StatefulWidget {
  const GalaxyHome({super.key});

  @override
  State<
