
import 'package:flutter/material.dart';

void main() {
  runApp(PetSmartApp());
}

class PetSmartApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PetSmart',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PetSmart'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            Card(
              child: ListTile(
                title: Text('Banho'),
                subtitle: Text('Agende banho para seu pet'),
              ),
            ),
            Card(
              child: ListTile(
                title: Text('Tosa'),
                subtitle: Text('Agende tosa para seu pet'),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Agendar Serviço'),
            )
          ],
        ),
      ),
    );
  }
}
