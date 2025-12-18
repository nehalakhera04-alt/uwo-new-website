import 'package:flutter/material.dart';
import '../theme/app_theme.dart';

class UWOFooter extends StatelessWidget {
  const UWOFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24),
      color: AppTheme.softBlue,
      child: const Center(
        child: Text(
          'Unified Web Options & Services Pvt. Ltd.',
          style: TextStyle(color: AppTheme.textMuted),
        ),
      ),
    );
  }
}
