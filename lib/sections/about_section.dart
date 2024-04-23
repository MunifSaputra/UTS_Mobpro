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
            "Munif Saputra, tinggal di Prigi 01/02, Padamara, Purbalingga. Saya adalah sosok yang penuh semangat dan dedikasi dalam setiap aktivitasnya. Ia selalu siap menghadapi tantangan dengan antusiasme dan optimisme yang tinggi.",
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
    );
  }
}
