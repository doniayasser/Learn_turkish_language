import 'package:flutter/cupertino.dart';
import 'package:learn_turkish/screens/home_screen.dart';

class LearningLanguage extends StatefulWidget {
  const LearningLanguage({super.key});

  @override
  State<LearningLanguage> createState() => _LearningLanguageState();
}

class _LearningLanguageState extends State<LearningLanguage> {
  @override
  Widget build(BuildContext context) {
    return const HomeScreen();
  }
}
