import 'package:flutter/material.dart';

class AboutSection extends StatelessWidget {
  const AboutSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.4,
      width: MediaQuery.of(context).size.width * 1,
      child: Card(
        margin: const EdgeInsets.only(
          top: 20,
          bottom: 20,
          right: 20,
          left: 20,
        ),
        color: Colors.white,
        child: Container(
          padding: const EdgeInsets.all(30),
          child: const Text(
            "Muarif Subekhi is someone with diverse interests and a strong personality. He enjoys hobbies such as fishing, playing online games, and traveling. His passion for these activities allows him to relax and explore various places and experiences. On the other hand, Muarif is also known as a hardworking and disciplined individual. These traits help him achieve his life goals with determination and perseverance.",
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
    );
  }
}
