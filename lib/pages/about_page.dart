// // // // // import 'package:flutter/material.dart';
// // // // // import '../widgets/uwo_navbar.dart';
// // // // // import '../widgets/uwo_footer.dart';
// // // // // import '../widgets/uwo_section.dart';
// // // // // import '../theme/app_theme.dart';
// // // // //
// // // // // class AboutPage extends StatelessWidget {
// // // // //   const AboutPage({super.key});
// // // // //
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Scaffold(
// // // // //       appBar:UWONavbar(),
// // // // //       body: SingleChildScrollView(
// // // // //         child: Column(
// // // // //           children: [
// // // // //             UWOSection(
// // // // //               title: 'Who We Are',
// // // // //               background: AppTheme.sectionBlue,
// // // // //               content: Text(
// // // // //                 'UWO is an AI-first technology company building scalable intelligent platforms.',
// // // // //                 style: Theme.of(context).textTheme.bodyLarge,
// // // // //               ),
// // // // //             ),
// // // // //             UWOSection(
// // // // //               title: 'Vision & Mission',
// // // // //               background: AppTheme.background,
// // // // //               isGolden: true,
// // // // //               content: Column(
// // // // //                 crossAxisAlignment: CrossAxisAlignment.start,
// // // // //                 children: const [
// // // // //                   Text('Vision: A globally trusted intelligent technology company.'),
// // // // //                   SizedBox(height: 8),
// // // // //                   Text('Mission: Ethical, human-centric AI frameworks.'),
// // // // //                 ],
// // // // //               ),
// // // // //             ),
// // // // //             UWOSection(
// // // // //               title: 'Our Values',
// // // // //               background: AppTheme.softBlue,
// // // // //               content: Column(
// // // // //                 crossAxisAlignment: CrossAxisAlignment.start,
// // // // //                 children: const [
// // // // //                   Text('• Innovation With Responsibility'),
// // // // //                   Text('• Research-Led Development'),
// // // // //                   Text('• Transparency & Trust'),
// // // // //                 ],
// // // // //               ),
// // // // //             ),
// // // // //             const UWOFooter(),
// // // // //           ],
// // // // //         ),
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }
// // // // import 'package:flutter/material.dart';
// // // // import '../widgets/uwo_navbar.dart';
// // // // import '../widgets/uwo_footer.dart';
// // // // import '../theme/app_theme.dart';
// // // //
// // // // class AboutPage extends StatelessWidget {
// // // //   const AboutPage({super.key});
// // // //
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Scaffold(
// // // //       appBar: UWONavbar(),
// // // //       endDrawer: const Drawer(),
// // // //       body: SingleChildScrollView(
// // // //         child: Column(
// // // //           crossAxisAlignment: CrossAxisAlignment.start,
// // // //           children: const [
// // // //             _WhoWeAreSection(),
// // // //             _VisionMissionSection(),
// // // //             _ValuesSection(),
// // // //             UWOFooter(),
// // // //           ],
// // // //         ),
// // // //       ),
// // // //     );
// // // //   }
// // // // }
// // // //
// // // // /* =========================================================
// // // //    1️⃣ WHO WE ARE
// // // // ========================================================= */
// // // // class _WhoWeAreSection extends StatelessWidget {
// // // //   const _WhoWeAreSection();
// // // //
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Container(
// // // //       width: double.infinity,
// // // //       padding: const EdgeInsets.symmetric(vertical: 100, horizontal: 80),
// // // //       color: Color(0xFFEFF6FA),
// // // //       child: Column(
// // // //         crossAxisAlignment: CrossAxisAlignment.start,
// // // //         children: const [
// // // //           Text(
// // // //             'Who We Are',
// // // //             style: TextStyle(
// // // //               fontSize: 36,
// // // //               fontWeight: FontWeight.bold,
// // // //             ),
// // // //           ),
// // // //           SizedBox(height: 24),
// // // //           SizedBox(
// // // //             width: 900,
// // // //             child: Text(
// // // //               'UWO is an AI-first technology organization dedicated to building scalable, intelligent platforms. '
// // // //                   'We operate at the intersection of advanced engineering, applied intelligence, and real-world problem solving. '
// // // //                   'Our focus is on creating systems that are not only technically robust but also future-ready and responsible.',
// // // //               style: TextStyle(
// // // //                 fontSize: 18,
// // // //                 color: AppTheme.textMuted,
// // // //               ),
// // // //             ),
// // // //           ),
// // // //         ],
// // // //       ),
// // // //     );
// // // //   }
// // // // }
// // // //
// // // // /* =========================================================
// // // //    2️⃣ VISION & MISSION
// // // // ========================================================= */
// // // // class _VisionMissionSection extends StatelessWidget {
// // // //   const _VisionMissionSection();
// // // //
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Container(
// // // //       width: double.infinity,
// // // //       padding: const EdgeInsets.symmetric(vertical: 100, horizontal: 80),
// // // //       decoration: const BoxDecoration(
// // // //         gradient: LinearGradient(
// // // //           colors: [
// // // //             Color(0xFFF4F6F8),
// // // //             Color(0xFFF1E6D6),
// // // //           ],
// // // //         ),
// // // //       ),
// // // //       child: Column(
// // // //         crossAxisAlignment: CrossAxisAlignment.start,
// // // //         children: const [
// // // //           Text(
// // // //             'Vision & Mission',
// // // //             style: TextStyle(
// // // //               fontSize: 36,
// // // //               fontWeight: FontWeight.bold,
// // // //             ),
// // // //           ),
// // // //           SizedBox(height: 32),
// // // //
// // // //           // Vision
// // // //           Text(
// // // //             'Vision',
// // // //             style: TextStyle(
// // // //               fontSize: 22,
// // // //               fontWeight: FontWeight.w600,
// // // //             ),
// // // //           ),
// // // //           SizedBox(height: 12),
// // // //           SizedBox(
// // // //             width: 800,
// // // //             child: Text(
// // // //               'To become a globally trusted intelligent technology organization that designs systems capable of '
// // // //                   'driving meaningful transformation across industries and societies.',
// // // //               style: TextStyle(
// // // //                 fontSize: 16,
// // // //                 color: AppTheme.textMuted,
// // // //               ),
// // // //             ),
// // // //           ),
// // // //
// // // //           SizedBox(height: 32),
// // // //
// // // //           // Mission
// // // //           Text(
// // // //             'Mission',
// // // //             style: TextStyle(
// // // //               fontSize: 22,
// // // //               fontWeight: FontWeight.w600,
// // // //             ),
// // // //           ),
// // // //           SizedBox(height: 12),
// // // //           SizedBox(
// // // //             width: 800,
// // // //             child: Text(
// // // //               'To build ethical, human-centric, and scalable AI-driven platforms by combining research, engineering '
// // // //                   'excellence, and long-term technological vision.',
// // // //               style: TextStyle(
// // // //                 fontSize: 16,
// // // //                 color: AppTheme.textMuted,
// // // //               ),
// // // //             ),
// // // //           ),
// // // //         ],
// // // //       ),
// // // //     );
// // // //   }
// // // // }
// // // //
// // // // /* =========================================================
// // // //    3️⃣ OUR VALUES
// // // // ========================================================= */
// // // // class _ValuesSection extends StatelessWidget {
// // // //   const _ValuesSection();
// // // //
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Container(
// // // //       width: double.infinity,
// // // //       padding: const EdgeInsets.symmetric(vertical: 100, horizontal: 80),
// // // //       color: Color(0xFFEFF6FA),
// // // //       child: Column(
// // // //         crossAxisAlignment: CrossAxisAlignment.start,
// // // //         children: const [
// // // //           Text(
// // // //             'Our Values',
// // // //             style: TextStyle(
// // // //               fontSize: 36,
// // // //               fontWeight: FontWeight.bold,
// // // //             ),
// // // //           ),
// // // //           SizedBox(height: 32),
// // // //
// // // //           SizedBox(
// // // //             width: 900,
// // // //             child: Text(
// // // //               '• Innovation With Responsibility\n\n'
// // // //                   '• Engineering Excellence\n\n'
// // // //                   '• Research-Driven Development\n\n'
// // // //                   '• Ethical & Human-Centric AI\n\n'
// // // //                   '• Long-Term Vision Over Short-Term Gains',
// // // //               style: TextStyle(
// // // //                 fontSize: 18,
// // // //                 height: 1.6,
// // // //                 color: AppTheme.textMuted,
// // // //               ),
// // // //             ),
// // // //           ),
// // // //         ],
// // // //       ),
// // // //     );
// // // //   }
// // // // }
// // // import 'package:flutter/material.dart';
// // // import '../widgets/uwo_navbar.dart';
// // // import '../widgets/uwo_footer.dart';
// // // import '../theme/app_theme.dart';
// // //
// // // class HomePage extends StatelessWidget {
// // //   const HomePage({super.key});
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       appBar: const UWONavbar(),
// // //       body: SingleChildScrollView(
// // //         child: Column(
// // //           children: const [
// // //             _HeroSection(),
// // //             _TechnologySection(),
// // //             _GlobalSection(),
// // //             UWOFooter(),
// // //           ],
// // //         ),
// // //       ),
// // //     );
// // //   }
// // // }
// // //
// // // /* ================= HERO ================= */
// // //
// // // class _HeroSection extends StatelessWidget {
// // //   const _HeroSection();
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Container(
// // //       width: double.infinity,
// // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 100),
// // //       decoration: const BoxDecoration(
// // //         gradient: LinearGradient(
// // //           colors: [Color(0xFFF4F6F8), Color(0xFFF1E6D6)],
// // //         ),
// // //       ),
// // //       child: Row(
// // //         children: [
// // //           Expanded(
// // //             flex: 6,
// // //             child: Column(
// // //               crossAxisAlignment: CrossAxisAlignment.start,
// // //               children: const [
// // //                 Text(
// // //                   'Building Intelligent\nDigital Platforms',
// // //                   style: TextStyle(
// // //                     fontSize: 44,
// // //                     fontWeight: FontWeight.bold,
// // //                     height: 1.2,
// // //                   ),
// // //                 ),
// // //                 SizedBox(height: 24),
// // //                 SizedBox(
// // //                   width: 520,
// // //                   child: Text(
// // //                     'UWO is an AI-first technology organization focused on designing scalable, intelligent platforms that enable future-ready digital ecosystems.',
// // //                     style: TextStyle(
// // //                       fontSize: 18,
// // //                       height: 1.6,
// // //                       color: AppTheme.textMuted,
// // //                     ),
// // //                   ),
// // //                 ),
// // //               ],
// // //             ),
// // //           ),
// // //           const SizedBox(width: 48),
// // //           Expanded(
// // //             flex: 5,
// // //             child: Image.asset(
// // //               'assets/images/home_hero.png',
// // //               fit: BoxFit.contain,
// // //             ),
// // //           ),
// // //         ],
// // //       ),
// // //     );
// // //   }
// // // }
// // //
// // // /* ================= TECHNOLOGY ================= */
// // //
// // // class _TechnologySection extends StatelessWidget {
// // //   const _TechnologySection();
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Container(
// // //       width: double.infinity,
// // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 90),
// // //       color: const Color(0xFFF8FAFC),
// // //       child: Column(
// // //         crossAxisAlignment: CrossAxisAlignment.start,
// // //         children: const [
// // //           Text(
// // //             'Technology That Scales With Intelligence',
// // //             style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
// // //           ),
// // //           SizedBox(height: 24),
// // //           Text(
// // //             '• AI Platform & Ecosystem\n'
// // //                 '• Enterprise Digital Solutions\n'
// // //                 '• Research-Driven Incubation',
// // //             style: TextStyle(fontSize: 18, height: 1.8),
// // //           ),
// // //         ],
// // //       ),
// // //     );
// // //   }
// // // }
// // //
// // // /* ================= GLOBAL ================= */
// // //
// // // class _GlobalSection extends StatelessWidget {
// // //   const _GlobalSection();
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Container(
// // //       width: double.infinity,
// // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 90),
// // //       color: const Color(0xFFEFF6FA),
// // //       child: Column(
// // //         crossAxisAlignment: CrossAxisAlignment.start,
// // //         children: const [
// // //           Text(
// // //             'Built For Global Scale',
// // //             style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
// // //           ),
// // //           SizedBox(height: 24),
// // //           SizedBox(
// // //             width: 800,
// // //             child: Text(
// // //               'Our platforms are designed with a global-first mindset — scalable, secure, and adaptable across regions and industries.',
// // //               style: TextStyle(
// // //                 fontSize: 18,
// // //                 height: 1.6,
// // //                 color: AppTheme.textMuted,
// // //               ),
// // //             ),
// // //           ),
// // //         ],
// // //       ),
// // //     );
// // //   }
// // // }
// // //
// // import 'package:flutter/material.dart';
// // import '../widgets/uwo_navbar.dart';
// // import '../widgets/uwo_footer.dart';
// // import '../theme/app_theme.dart';
// //
// // class AboutPage extends StatelessWidget {
// //   const AboutPage({super.key});
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: const UWONavbar(),
// //       body: SingleChildScrollView(
// //         child: Column(
// //           children: const [
// //             _IntroSection(),
// //             _WhoWeAreSection(),
// //             _VisionMissionSection(),
// //             _ValuesSection(),
// //             UWOFooter(),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }
// //
// // /* ================= INTRO ================= */
// //
// // class _IntroSection extends StatelessWidget {
// //   const _IntroSection();
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Container(
// //       width: double.infinity,
// //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 100),
// //       decoration: const BoxDecoration(
// //         gradient: LinearGradient(
// //           colors: [
// //             Color(0xFFF4F6F8),
// //             Color(0xFFF1E6D6),
// //           ],
// //         ),
// //       ),
// //       child: const Column(
// //         crossAxisAlignment: CrossAxisAlignment.start,
// //         children: [
// //           Text(
// //             'About UWO',
// //             style: TextStyle(
// //               fontSize: 38,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 20),
// //           SizedBox(
// //             width: 900,
// //             child: Text(
// //               'Unified Web Options & Services (UWO) is a technology-driven '
// //                   'organization focused on building intelligent digital platforms '
// //                   'that scale globally and adapt to real-world complexity.',
// //               style: TextStyle(
// //                 fontSize: 18,
// //                 height: 1.6,
// //                 color: AppTheme.textMuted,
// //               ),
// //             ),
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }
// //
// // /* ================= WHO WE ARE ================= */
// //
// // class _WhoWeAreSection extends StatelessWidget {
// //   const _WhoWeAreSection();
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Container(
// //       width: double.infinity,
// //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 90),
// //       color: Colors.white,
// //       child: const Column(
// //         crossAxisAlignment: CrossAxisAlignment.start,
// //         children: [
// //           Text(
// //             'Who We Are',
// //             style: TextStyle(
// //               fontSize: 32,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 24),
// //           SizedBox(
// //             width: 900,
// //             child: Text(
// //               'UWO operates at the intersection of engineering, research, and '
// //                   'applied intelligence. We design platforms that enable intelligent '
// //                   'automation, scalable systems, and future-ready digital ecosystems.',
// //               style: TextStyle(
// //                 fontSize: 18,
// //                 height: 1.6,
// //                 color: AppTheme.textMuted,
// //               ),
// //             ),
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }
// //
// // /* ================= VISION & MISSION ================= */
// //
// // class _VisionMissionSection extends StatelessWidget {
// //   const _VisionMissionSection();
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Container(
// //       width: double.infinity,
// //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 90),
// //       color: const Color(0xFFEFF6FA),
// //       child: const Column(
// //         crossAxisAlignment: CrossAxisAlignment.start,
// //         children: [
// //           Text(
// //             'Vision & Mission',
// //             style: TextStyle(
// //               fontSize: 32,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 24),
// //           SizedBox(
// //             width: 900,
// //             child: Text(
// //               'Our vision is to become a globally trusted technology partner '
// //                   'for intelligent digital systems.\n\n'
// //                   'Our mission is to build ethical, scalable, and human-centric '
// //                   'platforms that solve complex challenges through innovation '
// //                   'and engineering excellence.',
// //               style: TextStyle(
// //                 fontSize: 18,
// //                 height: 1.6,
// //                 color: AppTheme.textMuted,
// //               ),
// //             ),
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }
// //
// // /* ================= VALUES ================= */
// //
// // class _ValuesSection extends StatelessWidget {
// //   const _ValuesSection();
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Container(
// //       width: double.infinity,
// //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 90),
// //       color: Colors.white,
// //       child: const Column(
// //         crossAxisAlignment: CrossAxisAlignment.start,
// //         children: [
// //           Text(
// //             'Our Values',
// //             style: TextStyle(
// //               fontSize: 32,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 24),
// //           Text(
// //             '• Engineering excellence\n'
// //                 '• Responsible innovation\n'
// //                 '• Long-term thinking\n'
// //                 '• Human-centric intelligence\n'
// //                 '• Transparency and trust',
// //             style: TextStyle(
// //               fontSize: 18,
// //               height: 1.8,
// //             ),
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }
// //
// import 'package:flutter/material.dart';
// import '../widgets/uwo_navbar.dart';
// import '../widgets/uwo_footer.dart';
// import '../theme/app_theme.dart';
//
// class HomePage extends StatelessWidget {
//   const HomePage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: const UWONavbar(),
//       body: SingleChildScrollView(
//         child: Column(
//           children: const [
//             _HeroSection(),
//             _TechnologySection(),
//             _GlobalSection(),
//             UWOFooter(),
//           ],
//         ),
//       ),
//     );
//   }
// }
//
// /* ================= HERO ================= */
//
// class _HeroSection extends StatelessWidget {
//   const _HeroSection();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 110),
//       decoration: const BoxDecoration(
//         gradient: LinearGradient(
//           colors: [
//             Color(0xFFF4F6F8),
//             Color(0xFFF1E6D6),
//           ],
//         ),
//       ),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: const [
//           Text(
//             'Building Intelligent\nDigital Platforms',
//             style: TextStyle(
//               fontSize: 44,
//               fontWeight: FontWeight.bold,
//               height: 1.2,
//             ),
//           ),
//           SizedBox(height: 28),
//           SizedBox(
//             width: 700,
//             child: Text(
//               'UWO is an AI-first technology organization focused on designing '
//                   'scalable, intelligent platforms that enable future-ready '
//                   'digital ecosystems across industries.',
//               style: TextStyle(
//                 fontSize: 18,
//                 height: 1.6,
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
// /* ================= TECHNOLOGY ================= */
//
// class _TechnologySection extends StatelessWidget {
//   const _TechnologySection();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 90),
//       color: const Color(0xFFF8FAFC),
//       child: const Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Text(
//             'Technology That Scales With Intelligence',
//             style: TextStyle(
//               fontSize: 32,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           SizedBox(height: 24),
//           Text(
//             '• AI Platform & Ecosystem\n'
//                 '• Enterprise Digital Solutions\n'
//                 '• Research-Driven Incubation',
//             style: TextStyle(
//               fontSize: 18,
//               height: 1.8,
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
//
// /* ================= GLOBAL ================= */
//
// class _GlobalSection extends StatelessWidget {
//   const _GlobalSection();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 90),
//       color: const Color(0xFFEFF6FA),
//       child: const Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Text(
//             'Built For Global Scale',
//             style: TextStyle(
//               fontSize: 32,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           SizedBox(height: 24),
//           SizedBox(
//             width: 800,
//             child: Text(
//               'Our platforms are designed with a global-first mindset — '
//                   'scalable, secure, and adaptable across regions and industries.',
//               style: TextStyle(
//                 fontSize: 18,
//                 height: 1.6,
//                 color: AppTheme.textMuted,
//               ),
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
import '../theme/app_theme.dart';
import '../widgets/mobile_drawer.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:UWONavbar(),
      endDrawer: MediaQuery.of(context).size.width < 768
          ? UWOMobileDrawer()
          : null,

      body: SingleChildScrollView(
        child: Column(
          children: const [
            _IntroSection(),
            _WhoWeAreSection(),
            _VisionMissionSection(),
            _ValuesSection(),
            UWOFooter(),
          ],
        ),
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
      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 110),
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xFFF4F6F8),
            Color(0xFFF1E6D6),
          ],
        ),
      ),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'About UWO',
            style: TextStyle(
              fontSize: 38,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 24),
          SizedBox(
            width: 900,
            child: Text(
              'Unified Web Options & Services (UWO) is a technology-driven '
                  'organization focused on building intelligent digital platforms '
                  'that scale globally and adapt to real-world complexity.',
              style: TextStyle(
                fontSize: 18,
                height: 1.6,
                color: AppTheme.textMuted,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

/* ================= WHO WE ARE ================= */

class _WhoWeAreSection extends StatelessWidget {
  const _WhoWeAreSection();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 90),
      color: Colors.white,
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Who We Are',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 24),
          SizedBox(
            width: 900,
            child: Text(
              'UWO operates at the intersection of engineering, research, and '
                  'applied intelligence. We design platforms that enable intelligent '
                  'automation, scalable systems, and future-ready digital ecosystems.',
              style: TextStyle(
                fontSize: 18,
                height: 1.6,
                color: AppTheme.textMuted,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

/* ================= VISION & MISSION ================= */

class _VisionMissionSection extends StatelessWidget {
  const _VisionMissionSection();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 90),
      color: const Color(0xFFEFF6FA),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Vision & Mission',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 24),
          SizedBox(
            width: 900,
            child: Text(
              'Our vision is to become a globally trusted technology partner '
                  'for intelligent digital systems.\n\n'
                  'Our mission is to build ethical, scalable, and human-centric '
                  'platforms that solve complex challenges through innovation '
                  'and engineering excellence.',
              style: TextStyle(
                fontSize: 18,
                height: 1.6,
                color: AppTheme.textMuted,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

/* ================= VALUES ================= */

class _ValuesSection extends StatelessWidget {
  const _ValuesSection();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 90),
      color: Colors.white,
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Our Values',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 24),
          Text(
            '• Engineering excellence\n'
                '• Responsible innovation\n'
                '• Long-term thinking\n'
                '• Human-centric intelligence\n'
                '• Transparency and trust',
            style: TextStyle(
              fontSize: 18,
              height: 1.8,
            ),
          ),
        ],
      ),
    );
  }
}
