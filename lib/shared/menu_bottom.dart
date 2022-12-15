import 'package:flutter/material.dart';

BottomNavigationBar MenuBottom(BuildContext context) {
  return BottomNavigationBar(
    onTap: (int index) {
      switch (index) {
        case 0:
          Navigator.pushNamed(context, '/');
          break;
        case 1:
          Navigator.pushNamed(context, '/bmi');
          break;
      }
    },
    items: const [
      BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
      BottomNavigationBarItem(icon: Icon(Icons.monitor_weight), label: 'BMI')
    ],
  );
}
