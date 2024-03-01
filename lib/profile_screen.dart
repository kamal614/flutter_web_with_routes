import 'package:flutter/material.dart';
import 'dart:html' as html;

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
            onTap: () {
              html.window.history.pushState({}, '', '/');

              Navigator.pop(context);
            },
            child: const Text("THIS IS PROFILE SCREEN")),
      ),
    );
  }
}
