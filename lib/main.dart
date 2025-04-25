import 'package:flutter/material.dart';
import 'package:flutter_test_task/presentation/main_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MaterialApp(home: MainScreen(),));
}