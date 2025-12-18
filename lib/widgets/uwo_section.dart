import 'package:flutter/material.dart';
import '../theme/app_theme.dart';

class UWOSection extends StatelessWidget {
  final String title;
  final Widget content;
  final Color background;
  final bool isGolden; // ⭐ NEW

  const UWOSection({
    super.key,
    required this.title,
    required this.content,
    required this.background,
    this.isGolden = false,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: background,
        gradient: isGolden
            ? LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            background,
            AppTheme.golden.withOpacity(0.08), // 👈 subtle gold
          ],
        )
            : null,
      ),
      padding: const EdgeInsets.symmetric(vertical: 70, horizontal: 32),
      child: ConstrainedBox(
        constraints: const BoxConstraints(maxWidth: 1200),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            const SizedBox(height: 24),
            content,
          ],
        ),
      ),
    );
  }
}
