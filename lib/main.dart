import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'screens/lesson_list_screen.dart';

void main() {
  runApp(const EnglishAcademyApp());
}

class EnglishAcademyApp extends StatelessWidget {
  const EnglishAcademyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'English Academy',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF6C63FF),
          primary: const Color(0xFF6C63FF),
        ),
        textTheme: GoogleFonts.outfitTextTheme(Theme.of(context).textTheme),
        useMaterial3: true,
      ),
      home: const LessonListScreen(),
    );
  }
}
