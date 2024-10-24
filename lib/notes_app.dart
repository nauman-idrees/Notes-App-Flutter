import 'package:flutter/material.dart';
import 'package:notes_app/view/screens/home/home_screen.dart';

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      theme: ThemeData(
        useMaterial3: false,
        primaryColorDark: Colors.white,
        appBarTheme:
            const AppBarTheme(backgroundColor: Colors.white, elevation: 0),
      ),
    );
  }
}
