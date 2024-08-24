import 'package:eurofarma_treinamento/screens/profile_screen.dart';
import 'package:eurofarma_treinamento/screens/training_screen.dart';
import 'package:flutter/material.dart';
import 'screens/employee_login_screen.dart';
import 'screens/rh_login_screen.dart';
import 'screens/home_screen.dart';
import 'screens/user_selection_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Eurofarma Training',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => UserSelectionScreen(),
        '/employeeLogin': (context) => EmployeeLoginScreen(),
        '/rhLogin': (context) => RHLoginScreen(),
        '/home': (context) => HomeScreen(),
        '/profile': (context) => ProfileScreen(),
        '/training': (context) => TrainingScreen(),
        '/user_selection': (context) => UserSelectionScreen(),

      },
    );
  }
}
