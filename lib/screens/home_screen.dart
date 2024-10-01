import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        flexibleSpace: Container(
          decoration:  const BoxDecoration(
            gradient: LinearGradient(
                colors: [
                  Color(0xFFE23E3E),
                  Color(0xFFFF6868),
                  Color(0xFFFF8383),
                ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(30),
              bottomLeft: Radius.circular(30),
            )
          ),
        ),
        title: const Text(
          "Recipes",
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.bold
          ),
        ),
      ),
    );
  }
}
