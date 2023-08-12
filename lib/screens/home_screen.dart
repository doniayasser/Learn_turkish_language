import 'package:flutter/material.dart';
import 'package:learn_turkish/screens/directions_screen.dart';
import 'package:learn_turkish/screens/feelings_screen.dart';
import 'package:learn_turkish/screens/weather_screen.dart';
import 'package:learn_turkish/widgets/page_item.dart';

import 'calender_screen.dart';
import 'colors_screen.dart';
import 'family_screen.dart';
import 'numbers_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Turkish"),
        centerTitle: true,
        backgroundColor: Colors.cyan[800],
      ),
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Expanded(
                    child: PageItem(
                      pageIcon: Icons.onetwothree_outlined,
                      pageName: "Numbers",
                      tapPage: () {
                        Navigator.push(context,
                          MaterialPageRoute(
                            builder: (context) {
                              return const NumbersScreen();
                            },

                          ),
                        );
                      },
                    ),
                  ),
                  const SizedBox(width: 20.0,),
                  Expanded(
                    child: PageItem(
                      pageIcon: Icons.people_alt_outlined,
                      pageName: "Family",
                      tapPage: () {
                        Navigator.push(context,
                          MaterialPageRoute(
                            builder: (context) {
                              return const FamilyScreen();
                            },

                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Expanded(
                    child: PageItem(
                      pageIcon: Icons.color_lens_outlined,
                      pageName: "Colors",
                      tapPage: () {
                        Navigator.push(context,
                          MaterialPageRoute(
                            builder: (context) {
                              return const ColorsScreen();
                            },

                          ),
                        );
                      },
                    ),
                  ),
                  const SizedBox(width: 20.0,),
                  Expanded(
                    child: PageItem(
                      pageIcon: Icons.calendar_month_outlined,
                      pageName: "Calender",
                      tapPage: () {
                        Navigator.push(context,
                          MaterialPageRoute(
                            builder: (context) {
                              return const CalenderScreen();
                            },

                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Expanded(
                    child: PageItem(
                      pageIcon: Icons.emoji_emotions_outlined,
                      pageName: "Feelings",
                      tapPage: () {
                        Navigator.push(context,
                          MaterialPageRoute(
                            builder: (context) {
                              return const FeelingsScreen();
                            },

                          ),
                        );
                      },
                    ),
                  ),
                  const SizedBox(width: 20.0,),
                  Expanded(
                    child: PageItem(
                      pageIcon: Icons.wb_sunny_outlined,
                      pageName: "Weather",
                      tapPage: () {
                        Navigator.push(context,
                          MaterialPageRoute(
                            builder: (context) {
                              return const WeatherScreen();
                            },

                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Expanded(
                    child: PageItem(
                      pageIcon: Icons.directions_outlined,
                      pageName: "Directions",
                      tapPage: () {
                        Navigator.push(context,
                          MaterialPageRoute(
                            builder: (context) {
                              return const DirectionsScreen();
                            },

                          ),
                        );
                      },
                    ),
                  ),
                  const SizedBox(width: 20.0,),
                  Expanded(
                    child: PageItem(
                      pageIcon: Icons.note_alt_outlined,
                      pageName: "Phrases",
                      tapPage: () {
                        Navigator.push(context,
                          MaterialPageRoute(
                            builder: (context) {
                              return const NumbersScreen();
                            },

                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
