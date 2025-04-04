import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const OkhapiApp());
}

class OkhapiApp extends StatelessWidget {
  const OkhapiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Okhapi Store',
      theme: ThemeData(
        primaryColor: Color(0xFFa201ff),
        textTheme: TextTheme(
          displayLarge: GoogleFonts.oswald(color: Colors.black),
          bodyLarge: GoogleFonts.adventPro(color: Colors.black),
        ), colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Color(0xFFff5f01)),
      ),
      home: const HomePage(),
    );
  }
}
