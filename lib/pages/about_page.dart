// import 'package:flutter/material.dart';
// import '../widgets/uwo_navbar.dart';
// import '../widgets/uwo_footer.dart';
// import '../theme/app_theme.dart';
// import '../widgets/mobile_drawer.dart';
//
// class AboutPage extends StatelessWidget {
//   const AboutPage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: UWONavbar(),
//       endDrawer: MediaQuery.of(context).size.width < 768
//           ? UWOMobileDrawer()
//           : null,
//       body: SingleChildScrollView(
//         child: Column(
//           children: const [
//             _IntroSection(),
//             _CompanyOverviewSection(),
//             _VisionMissionSection(),
//             _ApproachSection(),
//             _ValuesSection(),
//             UWOFooter(),
//           ],
//         ),
//       ),
//     );
//   }
// }
//
// /* ================= INTRO ================= */
//
// class _IntroSection extends StatelessWidget {
//   const _IntroSection();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
//       decoration: const BoxDecoration(
//         gradient: LinearGradient(
//           colors: [
//             Color(0xFFF4F6F8),
//             Color(0xFFF1E6D6),
//           ],
//         ),
//       ),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: const [
//           Text(
//             'About UWO',
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 42,
//               fontWeight: FontWeight.bold,
//               letterSpacing: 0.5,
//             ),
//           ),
//           SizedBox(height: 32),
//           SizedBox(
//             width: 900,
//             child: Text(
//               'Unified Web Options & Services (UWO) is an AI-first global technology '
//                   'company focused on building scalable, intelligent digital platforms. '
//                   'We serve enterprises, creators, developers, and future-facing ecosystems '
//                   'by designing systems that prioritize intelligence, clarity, and long-term architectural thinking.',
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 fontSize: 18,
//                 height: 1.7,
//                 color: AppTheme.textMuted,
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
//
// /* ================= COMPANY OVERVIEW ================= */
//
// class _CompanyOverviewSection extends StatelessWidget {
//   const _CompanyOverviewSection();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 100),
//       color: Colors.white,
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: const [
//           Text(
//             'Who We Are',
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 34,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           SizedBox(height: 30),
//           SizedBox(
//             width: 900,
//             child: Text(
//               'Unified Web Options & Services (UWO) operates at the intersection of '
//                   'engineering, research, and applied intelligence. Our work focuses on '
//                   'building foundational technology — not short-term tools — by embedding '
//                   'intelligence into system architecture and research-led innovation.',
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 fontSize: 18,
//                 height: 1.7,
//                 color: AppTheme.textMuted,
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
//
// /* ================= VISION & MISSION ================= */
//
// class _VisionMissionSection extends StatelessWidget {
//   const _VisionMissionSection();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 110),
//       color: const Color(0xFFEFF6FA),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: const [
//           Text(
//             'Vision & Mission',
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 34,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           SizedBox(height: 40),
//           SizedBox(
//             width: 900,
//             child: Text(
//               'Vision\n\n'
//                   'To become a globally trusted technology company shaping the future of '
//                   'intelligent digital systems.\n\n'
//                   'Mission\n\n'
//                   'To design AI platforms and intelligence frameworks that are powerful, '
//                   'ethical, and human-centric — enabling meaningful impact across industries '
//                   'and societies.',
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 fontSize: 18,
//                 height: 1.8,
//                 color: AppTheme.textMuted,
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
//
// /* ================= APPROACH ================= */
//
// class _ApproachSection extends StatelessWidget {
//   const _ApproachSection();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 110),
//       color: Colors.white,
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: const [
//           Text(
//             'Our Engineering Philosophy',
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 34,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           SizedBox(height: 32),
//           SizedBox(
//             width: 900,
//             child: Text(
//               'Our work is guided by a clear set of principles that prioritize '
//                   'sustainability over speed and systems over fragmented tools.',
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 fontSize: 18,
//                 height: 1.7,
//                 color: AppTheme.textMuted,
//               ),
//             ),
//           ),
//           SizedBox(height: 40),
//           Text(
//             '• Systems over tools — We build foundations, not fragments\n'
//                 '• Clarity over complexity — Intelligence should simplify, not confuse\n'
//                 '• Intelligence as infrastructure — AI embedded at the core\n'
//                 '• Long-term architecture thinking — Platforms designed for decades',
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 18,
//               height: 1.9,
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
//
// /* ================= VALUES ================= */
//
// class _ValuesSection extends StatelessWidget {
//   const _ValuesSection();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
//       color: const Color(0xFFF8FAFC),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: const [
//           Text(
//             'Our Core Values',
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 34,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           SizedBox(height: 40),
//           Text(
//             '• Innovation with responsibility\n'
//                 '• Global mindset & inclusivity\n'
//                 '• Research-led development\n'
//                 '• Transparency & long-term trust',
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 18,
//               height: 1.9,
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import '../widgets/uwo_navbar.dart';
import '../widgets/uwo_footer.dart';
import '../widgets/mobile_drawer.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: UWONavbar(),
      endDrawer:
      MediaQuery.of(context).size.width < 768 ? const UWOMobileDrawer() : null,

      body: Stack(
        children: [
          /// 🔥 FULL PAGE BACKGROUND IMAGE (Navbar ke neeche)
          Positioned.fill(
            child: Image.asset(
              'assets/images/about-bg.jpg',
              fit: BoxFit.cover,
            ),
          ),

          /// 🔹 CONTENT
          SingleChildScrollView(
            child: Column(
              children: const [
                _IntroSection(),
                _CompanyOverviewSection(),
                _VisionMissionSection(),
                _ApproachSection(),
                _ValuesSection(),
                UWOFooter(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

/* ================= SECTION 1 — INTRO (DARK) ================= */

class _IntroSection extends StatelessWidget {
  const _IntroSection();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
      color: const Color(0xFF162836).withOpacity(0.65),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          Text(
            'About UWO',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 42,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 32),
          SizedBox(
            width: 900,
            child: Text(
              'Unified Web Options & Services (UWO) is an AI-first global technology '
                  'company focused on building scalable, intelligent digital platforms. '
                  'We serve enterprises, creators, developers, and future-facing ecosystems '
                  'by designing systems that prioritize intelligence, clarity, and long-term architectural thinking.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                height: 1.7,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

/* ================= SECTION 2 — COMPANY OVERVIEW (LIGHT) ================= */

class _CompanyOverviewSection extends StatelessWidget {
  const _CompanyOverviewSection();

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
            'Who We Are',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 34,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 30),
          SizedBox(
            width: 900,
            child: Text(
              'Unified Web Options & Services (UWO) operates at the intersection of '
                  'engineering, research, and applied intelligence. Our work focuses on '
                  'building foundational technology — not short-term tools — by embedding '
                  'intelligence into system architecture and research-led innovation.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                height: 1.7,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

/* ================= SECTION 3 — VISION & MISSION (DARK) ================= */

class _VisionMissionSection extends StatelessWidget {
  const _VisionMissionSection();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 110),
      color: const Color(0xFF162836).withOpacity(0.65),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          Text(
            'Vision & Mission',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 34,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 40),
          SizedBox(
            width: 900,
            child: Text(
              'Vision\n\n'
                  'To become a globally trusted technology company shaping the future of '
                  'intelligent digital systems.\n\n'
                  'Mission\n\n'
                  'To design AI platforms and intelligence frameworks that are powerful, '
                  'ethical, and human-centric — enabling meaningful impact across industries '
                  'and societies.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                height: 1.8,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

/* ================= SECTION 4 — APPROACH (LIGHT) ================= */

class _ApproachSection extends StatelessWidget {
  const _ApproachSection();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 110),
      color: const Color(0xFF3A5F78).withOpacity(0.45),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          Text(
            'Our Engineering Philosophy',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 34,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 32),
          SizedBox(
            width: 900,
            child: Text(
              'Our work is guided by a clear set of principles that prioritize '
                  'sustainability over speed and systems over fragmented tools.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                height: 1.7,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
          SizedBox(height: 40),
          Text(
            '• Systems over tools — We build foundations, not fragments\n'
                '• Clarity over complexity — Intelligence should simplify, not confuse\n'
                '• Intelligence as infrastructure — AI embedded at the core\n'
                '• Long-term architecture thinking — Platforms designed for decades',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 18,
              height: 1.9,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}

/* ================= SECTION 5 — VALUES (DARK) ================= */

class _ValuesSection extends StatelessWidget {
  const _ValuesSection();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
      color: const Color(0xFF162836).withOpacity(0.65),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          Text(
            'Our Core Values',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 34,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 40),
          Text(
            '• Innovation with responsibility\n'
                '• Global mindset & inclusivity\n'
                '• Research-led development\n'
                '• Transparency & long-term trust',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 18,
              height: 1.9,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
