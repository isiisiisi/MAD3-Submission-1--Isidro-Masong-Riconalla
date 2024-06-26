import 'package:flutter/material.dart';

import '../../controllers/auth_controller.dart';

class HomeScreen extends StatelessWidget {
  static const String route = '/home';
  static const String path = "/home";
  static const String name = "Home Screen";

  const HomeScreen({super.key});

  @override
   Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
        actions: [
          IconButton(
            icon: const Icon(Icons.logout),
            onPressed: () {
              AuthController.instance.logout();
            },
          ),
        ],
      ),
      body: const Center(
        child: Text("Welcome to the Home Screen"),
      ),
    );
  }
}
