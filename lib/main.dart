import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'homepage.dart';

void main() {
  SharedPreferences.setMockInitialValues({});
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String _title = 'Catch My Prof!';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: HomePage(),
      theme: ThemeData(
        primaryColor: Color(0xFF1E1E24),
        scaffoldBackgroundColor: Color(0xFF1E1E24),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
    );
  }
}

