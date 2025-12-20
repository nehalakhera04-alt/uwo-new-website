import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import '../widgets/uwo_navbar.dart';
import '../widgets/uwo_footer.dart';
import '../widgets/mobile_drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
              'assets/images/home_bg.jpg',
              fit: BoxFit.cover,
            ),
          ),
          SingleChildScrollView(
            child: Column(
              children: const [
                _HeroSection(),
                _Section2WhatWeBuild(),
                _Section2AIBuild(),
                _Section2Enterprise(),
                _Section2Research(),
                _Section3FlagshipProjects(),
                _Section4GlobalTrust(),
                SizedBox(height: 120),
                UWOFooter(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

/* ================= SECTION 1 — HERO ================= */

class _HeroSection extends StatelessWidget {
  const _HeroSection();

  @override
  Widget build(BuildContext context) {
    final bool isMobile = MediaQuery.of(context).size.width <= 768;

    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 150),
      color: const Color(0xFF162836).withOpacity(0.65),
      child: Center(
        child: SizedBox(
          width: 1000,
          child: Column(
            children: [
              const Text(
                'Building Intelligent Digital Platforms for a Connected World',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 44,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 30),
              const Text(
                'Unified Web Options & Services (UWO) is a global technology company designing AI-driven platforms, enterprise systems, and next-generation intelligence frameworks that scale across industries and geographies.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  height: 1.8,
                  fontWeight: FontWeight.bold,
                  color: Colors.white70,
                ),
              ),
              const SizedBox(height: 40),

              /// ✅ HERO CTAs (MOBILE FIX ONLY)
              isMobile
                  ? Column(
                children: const [
                  _GhostCTA(
                    text: 'Explore Our Platforms',
                    route: '/platforms',
                  ),
                  SizedBox(height: 16),
                  _GhostCTA(
                    text: 'Partner With Us',
                    route: '/partnership',
                  ),
                ],
              )
                  : Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  _GhostCTA(
                    text: 'Explore Our Platforms',
                    route: '/platforms',
                  ),
                  SizedBox(width: 24),
                  _GhostCTA(
                    text: 'Partner With Us',
                    route: '/partnership',
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/* ================= SECTION 2 — WHAT WE BUILD ================= */

class _Section2WhatWeBuild extends StatelessWidget {
  const _Section2WhatWeBuild();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: const Color(0xFF3A5F78).withOpacity(0.45),
      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
      child: const Center(
        child: SizedBox(
          width: 1000,
          child: Column(
            children: [
              _SectionTitle('Technology That Scales With Intelligence'),
              SizedBox(height: 20),
              _BodyText(
                'We build platforms where intelligence is embedded at the system level — enabling scalability, adaptability, and long-term relevance.',
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/* ===== AI PLATFORMS & ECOSYSTEMS ===== */

class _Section2AIBuild extends StatelessWidget {
  const _Section2AIBuild();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: const Color(0xFF162836).withOpacity(0.65),
      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
      child: const Center(
        child: SizedBox(
          width: 1000,
          child: Column(
            children: [
              _SubTitle('AI Platforms & Ecosystems'),
              _SubHead('Multi-Agent Intelligence & Orchestration'),
              _BodyText(
                'UWO designs AI-native platforms powered by adaptive intelligence models. These platforms enable seamless interaction between users, vendors, APIs, and AI systems within a unified architecture.',
              ),
              SizedBox(height: 30),
              _FocusList(items: [
                'Multi-agent system design',
                'AI orchestration layers',
                'Platform-level intelligence',
                'Scalable AI infrastructure',
              ]),
            ],
          ),
        ),
      ),
    );
  }
}

/* ===== ENTERPRISE DIGITAL SOLUTIONS ===== */

class _Section2Enterprise extends StatelessWidget {
  const _Section2Enterprise();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: const Color(0xFF3A5F78).withOpacity(0.45),
      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
      child: const Center(
        child: SizedBox(
          width: 1000,
          child: Column(
            children: [
              _SubTitle('Enterprise Digital Solutions'),
              _SubHead('Intelligent Automation for Real Businesses'),
              _BodyText(
                'UWO builds enterprise-grade digital solutions that combine automation, analytics, and system integration. Our approach focuses on improving operational intelligence rather than adding disconnected tools.',
              ),
              SizedBox(height: 30),
              _FocusList(items: [
                'Workflow automation',
                'Intelligent analytics',
                'API integrations',
                'Secure enterprise systems',
              ]),
            ],
          ),
        ),
      ),
    );
  }
}

/* ===== RESEARCH-DRIVEN PRODUCT INCUBATION ===== */

class _Section2Research extends StatelessWidget {
  const _Section2Research();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: const Color(0xFF162836).withOpacity(0.65),
      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
      child: const Center(
        child: SizedBox(
          width: 1000,
          child: Column(
            children: [
              _SubTitle('Research-Driven Product Incubation'),
              _SubHead('Shaping the Future of AI–Human Interaction'),
              _BodyText(
                'Beyond platforms, UWO invests in proprietary research frameworks that explore intelligence, cognition, and human-system interaction. These initiatives form the foundation for long-term innovation.',
              ),
              SizedBox(height: 30),
              _FocusList(items: [
                'AI-human interaction models',
                'Cognitive intelligence research',
                'Experimental frameworks',
                'Long-horizon product vision',
              ]),
            ],
          ),
        ),
      ),
    );
  }
}

/* ================= SECTION 3 — FLAGSHIP PROJECTS ================= */

class _Section3FlagshipProjects extends StatelessWidget {
  const _Section3FlagshipProjects();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: const Color(0xFF162836).withOpacity(0.65),
      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
      child: Center(
        child: SizedBox(
          width: 1000,
          child: Column(
            children: const [
              _SectionTitle('Our Flagship Platforms'),
              SizedBox(height: 50),
              _SubTitle('AI Mall™'),
              _SubHead('Multi-Agent AI Platform & Distribution Infrastructure'),
              _BodyText(
                'AI Mall™ is UWO’s flagship AI platform — built to enable the deployment, orchestration, and global distribution of AI agents at scale.',
              ),
              SizedBox(height: 20),
              _GhostCTA(text: 'View Platform', route: '/aimall'),
              SizedBox(height: 60),
              _SubTitle('EFV™'),
              _SubHead('Human Intelligence × Frequency-Based Framework'),
              _BodyText(
                'EFV™ is a research-driven intelligence framework that explores the intersection of cognitive science, frequency systems, and AI to model human intelligence beyond algorithms.',
              ),
              SizedBox(height: 20),
              _GhostCTA(text: 'View Platform', route: '/efv'),
            ],
          ),
        ),
      ),
    );
  }
}

/* ================= SECTION 4 — GLOBAL TRUST ================= */

class _Section4GlobalTrust extends StatelessWidget {
  const _Section4GlobalTrust();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: const Color(0xFF3A5F78).withOpacity(0.45),
      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
      child: const Center(
        child: SizedBox(
          width: 1000,
          child: Column(
            children: [
              _SectionTitle('Built for Global Scale'),
              SizedBox(height: 20),
              _BodyText(
                'Every UWO platform is designed with global deployment, security, and extensibility in mind.',
              ),
              SizedBox(height: 30),
              _FocusList(items: [
                'Cloud-native architecture',
                'Enterprise-grade security standards',
                'API-first development philosophy',
                'Modular & extensible system design',
                'Compliance-ready infrastructure',
              ]),
            ],
          ),
        ),
      ),
    );
  }
}

/* ================= SHARED ================= */

class _SectionTitle extends StatelessWidget {
  final String text;
  const _SectionTitle(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: TextAlign.center,
      style: const TextStyle(
        fontSize: 34,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    );
  }
}

class _SubTitle extends StatelessWidget {
  final String text;
  const _SubTitle(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    );
  }
}

class _SubHead extends StatelessWidget {
  final String text;
  const _SubHead(this.text);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Text(
        text,
        style: const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: Colors.white70,
        ),
      ),
    );
  }
}

class _BodyText extends StatelessWidget {
  final String text;
  const _BodyText(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: TextAlign.center,
      style: const TextStyle(
        fontSize: 18,
        height: 1.7,
        fontWeight: FontWeight.bold,
        color: Colors.white70,
      ),
    );
  }
}

class _FocusList extends StatelessWidget {
  final List<String> items;
  const _FocusList({required this.items});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: items
          .map(
            (e) => Padding(
          padding: const EdgeInsets.symmetric(vertical: 6),
          child: Text(
            '• $e',
            style: const TextStyle(
              fontSize: 16,
              color: Colors.white70,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      )
          .toList(),
    );
  }
}

/* ================= CTA ================= */

class _GhostCTA extends StatelessWidget {
  final String text;
  final String route;

  const _GhostCTA({required this.text, required this.route});

  Future<void> _openInNewTab() async {
    final String baseUrl = Uri.base.origin;
    final String fullUrl = '$baseUrl/#$route';

    await launchUrl(
      Uri.parse(fullUrl),
      webOnlyWindowName: '_blank',
    );
  }

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: _openInNewTab,
        child: Text(
          '[ $text ]',
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
