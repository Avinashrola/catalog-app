import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 10;
    final String name = 'Avinash';

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Catalog App'),
      ),
      body: Center(
        child: Container(
          child: Text('Hello $name ($days)'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
