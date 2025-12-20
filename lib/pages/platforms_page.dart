import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import '../widgets/uwo_navbar.dart';
import '../widgets/uwo_footer.dart';
import '../theme/app_theme.dart';
import '../widgets/mobile_drawer.dart';

class PlatformsPage extends StatelessWidget {
  const PlatformsPage({super.key});

  // 🔥 OPEN AI MALL WEBSITE (NEW TAB)
  Future<void> _openAIMall() async {
    const url = 'https://ai-mall.in';
    await launchUrl(
      Uri.parse(url),
      webOnlyWindowName: '_blank',
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: UWONavbar(),
      endDrawer:
      MediaQuery.of(context).size.width < 768 ? UWOMobileDrawer() : null,

      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              'assets/images/platforms-bg.jpg',
              fit: BoxFit.cover,
            ),
          ),

          SingleChildScrollView(
            child: Column(
              children: [
                const _IntroSection(),
                _AIMallSection(onTap: _openAIMall),
                const _EFVSection(),
                const SizedBox(height: 120),
                const UWOFooter(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

/* ================= INTRO ================= */

class _IntroSection extends StatelessWidget {
  const _IntroSection();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
      // decoration: const BoxDecoration(
      //   gradient: LinearGradient(
      //     colors: [
      //       Color(0xFFF4F6F8),
      //       Color(0xFFF1E6D6),
      //     ],
      //   ),
      // ),
      color: const Color(0xFF162836).withOpacity(0.65),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          Text(
            'Our Platforms',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 28),
          SizedBox(
            width: 900,
            child: Text(
              'UWO builds independent yet interconnected platforms — each designed '
                  'as a scalable ecosystem while remaining interoperable within a '
                  'broader intelligence network.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
                height: 1.7,
                // color: AppTheme.textMuted,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

/* ================= AI MALL ================= */

class _AIMallSection extends StatelessWidget {
  final VoidCallback onTap;
  const _AIMallSection({required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 100),
      color: const Color(0xFF162836).withOpacity(0.65),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text(
            'AI Mall™',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 34,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 16),
          const Text(
            'Unified AI Distribution Platform',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600,
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 26),
          const SizedBox(
            width: 900,
            child: Text(
              'AI Mall™ is a unified platform for deploying, accessing, and monetizing '
                  'AI agents globally. It enables organizations to onboard vendors, '
                  'manage subscriptions, and integrate AI capabilities through a '
                  'structured marketplace.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                height: 1.7,
                color: Colors.white,
              ),
            ),
          ),
          const SizedBox(height: 40),
          const Align(
            alignment: Alignment.center,
            child: Text(
              'Key Highlights',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
          const SizedBox(height: 16),
          const Align(
            alignment: Alignment.center,
            child: Text(
              '• Multi-agent architecture\n'
                  '• Subscription & usage-based models\n'
                  '• Vendor onboarding infrastructure\n'
                  '• API-driven ecosystem',
              style: TextStyle(
                fontSize: 18,
                height: 1.8,
                color: Colors.white,
              ),
            ),
          ),
          const SizedBox(height: 30),

          /// 🔥 CLICKABLE CTA (NO STYLE CHANGE)
          InkWell(
            onTap: onTap,
            child: const Text(
              '[ Explore AI Mall ]',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: Colors.white,
                decoration: TextDecoration.underline,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

/* ================= EFV ================= */

class _EFVSection extends StatelessWidget {
  const _EFVSection();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 100),
      color: const Color(0xFF3A5F78).withOpacity(0.45),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          Text(
            'EFV™',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 34,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 16),
          Text(
            'Human Intelligence × Frequency-Based Framework',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 26),
          SizedBox(
            width: 900,
            child: Text(
              'EFV™ is a research-driven intelligence framework focused on human '
                  'cognition and frequency-based systems. It explores intelligence '
                  'beyond algorithms — enabling resonance-based decision modeling '
                  'and long-horizon research innovation.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                height: 1.7,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
