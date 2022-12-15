import 'package:flutter/material.dart';
import 'package:globo_fitness/shared/menu_bottom.dart';
import 'package:globo_fitness/shared/menu_drawer.dart';

class BmiScreen extends StatelessWidget {
  const BmiScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bmi Calculator'),
      ),
      drawer: const MenuDrawer(),
      body: const Center(
        child: FlutterLogo(),
      ),
      bottomNavigationBar: MenuBottom(context),
    );
  }
}
