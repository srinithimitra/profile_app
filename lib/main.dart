import 'package:flutter/material.dart';
import 'package:profile_app/about.dart';
import 'package:profile_app/certificate.dart';
import 'package:profile_app/hobbies.dart';
import 'package:profile_app/home.dart';
import 'package:profile_app/projects.dart';
import 'package:profile_app/tasks.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: 'home',
    debugShowCheckedModeBanner: false,
    routes: {
      'home': (context) => const HomeScreen(),
      'projects': (context) => const ProjectScreen(),
      'about': (context) => const AboutScreen(),
      'tasks': (context) => const TaskScreen(),
      'hobbies': (context) => const HobbyScreen(),
      'certificate': (context) => const MentionScreen(),
    },
  ));
}
