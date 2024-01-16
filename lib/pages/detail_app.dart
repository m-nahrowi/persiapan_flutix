import 'package:flutter/material.dart';

void main() {
  runApp(DetailApp());
}

class DetailApp extends StatelessWidget {
  const DetailApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Detail App"),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [const Text("hallo")],
        ),
      ),
    );
  }
}
