import 'package:flutter/material.dart';
import 'package:myfirstproject/profile_view.dart';

void main() {
  runApp(const SunnyApp());
}

class SunnyApp extends StatelessWidget {
  const SunnyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: ProfileView(),
    );
  
  }
}
