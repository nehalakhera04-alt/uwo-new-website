import 'package:flutter/material.dart';

class UWOFooter extends StatelessWidget {
  const UWOFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(vertical: 40),
      color: const Color(0xFF223E52), // ✅ Navbar se thoda light
      child: const Center(
        child: Text(
          'Unified Web Options & Services Pvt. Ltd.',
          style: TextStyle(
            color: Colors.white70,
            fontSize: 14,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}
