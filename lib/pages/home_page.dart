// // // import 'package:flutter/material.dart';
// // // import '../widgets/uwo_navbar.dart';
// // // import '../widgets/uwo_footer.dart';
// // // import '../widgets/uwo_section.dart';
// // // import '../theme/app_theme.dart';
// // //
// // // class HomePage extends StatelessWidget {
// // //   const HomePage({super.key});
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       appBar:UWONavbar(),
// // //       body: SingleChildScrollView(
// // //         child: Column(
// // //           children: [
// // //             UWOSection(
// // //               title: 'Building Intelligent Digital Platforms',
// // //               background: AppTheme.sectionBlue,
// // //               isGolden: true,
// // //               content: Text(
// // //                 'Unified Web Options & Services — A Connected World',
// // //                 style: Theme.of(context).textTheme.bodyLarge,
// // //               ),
// // //             ),
// // //             UWOSection(
// // //               title: 'Technology That Scales With Intelligence',
// // //               background: AppTheme.background,
// // //               content: Column(
// // //                 crossAxisAlignment: CrossAxisAlignment.start,
// // //                 children: const [
// // //                   Text('• AI Platform & Ecosystem'),
// // //                   Text('• Enterprise Digital Solutions'),
// // //                   Text('• Research-Driven Incubation'),
// // //                 ],
// // //               ),
// // //             ),
// // //             UWOSection(
// // //               title: 'Built For Global Scale',
// // //               background: AppTheme.softBlue,
// // //               content: Column(
// // //                 crossAxisAlignment: CrossAxisAlignment.start,
// // //                 children: const [
// // //                   Text('• Cloud-Native Architecture'),
// // //                   Text('• Enterprise-Grade Security'),
// // //                   Text('• API-First Development'),
// // //                   Text('• Compliance-Ready Infrastructure'),
// // //                 ],
// // //               ),
// // //             ),
// // //             const UWOFooter(),
// // //           ],
// // //         ),
// // //       ),
// // //     );
// // //   }
// // // }
// // import 'package:flutter/material.dart';
// // import '../widgets/uwo_navbar.dart';
// // import '../widgets/uwo_footer.dart';
// // import '../theme/app_theme.dart';
// //
// // class HomePage extends StatelessWidget {
// //   const HomePage({super.key});
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: UWONavbar(),
// //       endDrawer: const Drawer(),
// //       body: SingleChildScrollView(
// //         child: Column(
// //           crossAxisAlignment: CrossAxisAlignment.start,
// //           children: const [
// //             _HeroSection(),
// //             _TechnologySection(),
// //             _GlobalScaleSection(),
// //             _FutureSection(),
// //             UWOFooter(),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }
// //
// // /* =========================================================
// //    HERO SECTION
// // ========================================================= */
// // class _HeroSection extends StatelessWidget {
// //   const _HeroSection();
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Container(
// //       width: double.infinity,
// //       padding: const EdgeInsets.symmetric(vertical: 100, horizontal: 80),
// //       decoration: const BoxDecoration(
// //         gradient: LinearGradient(
// //           colors: [
// //             Color(0xFFF4F6F8),
// //             Color(0xFFF1E6D6),
// //           ],
// //         ),
// //       ),
// //       child: Column(
// //         crossAxisAlignment: CrossAxisAlignment.start,
// //         children: const [
// //           Text(
// //             'Building Intelligent Digital Platforms',
// //             style: TextStyle(
// //               fontSize: 40,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 16),
// //           Text(
// //             'Unified Web Options & Services — A Connected World',
// //             style: TextStyle(
// //               fontSize: 18,
// //               color: AppTheme.textMuted,
// //             ),
// //           ),
// //           SizedBox(height: 24),
// //           SizedBox(
// //             width: 700,
// //             child: Text(
// //               'UWO is a technology-driven organization focused on designing and delivering intelligent digital platforms. '
// //                   'We build scalable, future-ready systems that integrate engineering excellence with applied intelligence '
// //                   'to solve real-world problems across industries.',
// //               style: TextStyle(
// //                 fontSize: 16,
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
// // /* =========================================================
// //    TECHNOLOGY SECTION
// // ========================================================= */
// // class _TechnologySection extends StatelessWidget {
// //   const _TechnologySection();
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Container(
// //       width: double.infinity,
// //       padding: const EdgeInsets.symmetric(vertical: 80, horizontal: 80),
// //       color: Color(0xFFF8FAFC),
// //       child: Column(
// //         crossAxisAlignment: CrossAxisAlignment.start,
// //         children: const [
// //           Text(
// //             'Technology That Scales With Intelligence',
// //             style: TextStyle(
// //               fontSize: 32,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 24),
// //           Text(
// //             '• AI Platform & Ecosystem\n'
// //                 '• Enterprise Digital Solutions\n'
// //                 '• Research-Driven Incubation',
// //             style: TextStyle(
// //               fontSize: 18,
// //               height: 1.8,
// //             ),
// //           ),
// //           SizedBox(height: 20),
// //           SizedBox(
// //             width: 800,
// //             child: Text(
// //               'Our technology stack is built with a long-term vision — enabling intelligence, adaptability, and growth. '
// //                   'From AI-first platforms to enterprise-grade systems, we engineer solutions that evolve with changing needs.',
// //               style: TextStyle(
// //                 fontSize: 16,
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
// // /* =========================================================
// //    GLOBAL SCALE SECTION
// // ========================================================= */
// // class _GlobalScaleSection extends StatelessWidget {
// //   const _GlobalScaleSection();
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Container(
// //       width: double.infinity,
// //       padding: const EdgeInsets.symmetric(vertical: 80, horizontal: 80),
// //       color: Color(0xFFEFF6FA),
// //       child: Column(
// //         crossAxisAlignment: CrossAxisAlignment.start,
// //         children: const [
// //           Text(
// //             'Built For Global Scale',
// //             style: TextStyle(
// //               fontSize: 32,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 24),
// //           SizedBox(
// //             width: 800,
// //             child: Text(
// //               'UWO designs platforms with a global-first mindset. Our systems are architected to support scalability, '
// //                   'security, and performance across regions, users, and use cases. We focus on building infrastructure '
// //                   'that can seamlessly adapt to global demands.',
// //               style: TextStyle(
// //                 fontSize: 16,
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
// // /* =========================================================
// //    FUTURE SECTION
// // ========================================================= */
// // class _FutureSection extends StatelessWidget {
// //   const _FutureSection();
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Container(
// //       width: double.infinity,
// //       padding: const EdgeInsets.symmetric(vertical: 80, horizontal: 80),
// //       color: Colors.white,
// //       child: Column(
// //         crossAxisAlignment: CrossAxisAlignment.start,
// //         children: const [
// //           Text(
// //             'Future-Driven Innovation',
// //             style: TextStyle(
// //               fontSize: 32,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 24),
// //           SizedBox(
// //             width: 800,
// //             child: Text(
// //               'Innovation at UWO is driven by research, engineering depth, and a commitment to responsible technology. '
// //                   'We don’t just build for today — we design intelligent ecosystems that anticipate future challenges '
// //                   'and opportunities.',
// //               style: TextStyle(
// //                 fontSize: 16,
// //                 color: AppTheme.textMuted,
// //               ),
// //             ),
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }
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
//       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 100),
//       decoration: const BoxDecoration(
//         gradient: LinearGradient(
//           colors: [Color(0xFFF4F6F8), Color(0xFFF1E6D6)],
//         ),
//       ),
//       child: Row(
//         children: [
//           Expanded(
//             flex: 6,
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: const [
//                 Text(
//                   'Building Intelligent\nDigital Platforms',
//                   style: TextStyle(
//                     fontSize: 44,
//                     fontWeight: FontWeight.bold,
//                     height: 1.2,
//                   ),
//                 ),
//                 SizedBox(height: 24),
//                 SizedBox(
//                   width: 520,
//                   child: Text(
//                     'UWO is an AI-first technology organization focused on designing scalable, intelligent platforms that enable future-ready digital ecosystems.',
//                     style: TextStyle(
//                       fontSize: 18,
//                       height: 1.6,
//                       color: AppTheme.textMuted,
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           const SizedBox(width: 48),
//           Expanded(
//             flex: 5,
//             child: Image.asset(
//               'assets/images/home_hero.png',
//               fit: BoxFit.contain,
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
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: const [
//           Text(
//             'Technology That Scales With Intelligence',
//             style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
//           ),
//           SizedBox(height: 24),
//           Text(
//             '• AI Platform & Ecosystem\n'
//                 '• Enterprise Digital Solutions\n'
//                 '• Research-Driven Incubation',
//             style: TextStyle(fontSize: 18, height: 1.8),
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
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: const [
//           Text(
//             'Built For Global Scale',
//             style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
//           ),
//           SizedBox(height: 24),
//           SizedBox(
//             width: 800,
//             child: Text(
//               'Our platforms are designed with a global-first mindset — scalable, secure, and adaptable across regions and industries.',
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
import 'package:flutter/material.dart';
import '../widgets/uwo_navbar.dart';
import '../widgets/uwo_footer.dart';
import '../theme/app_theme.dart';
import '../widgets/mobile_drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:UWONavbar(),
      endDrawer: MediaQuery.of(context).size.width < 768
          ?UWOMobileDrawer()
          : null,
      body: SingleChildScrollView(
        child: Column(
          children: const [
            _HeroSection(),
            _TechnologySection(),
            _GlobalSection(),
            UWOFooter(),
          ],
        ),
      ),
    );
  }
}

/* ================= HERO ================= */

class _HeroSection extends StatelessWidget {
  const _HeroSection();

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
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Text(
            'Building Intelligent\nDigital Platforms',
            style: TextStyle(
              fontSize: 44,
              fontWeight: FontWeight.bold,
              height: 1.2,
            ),
          ),
          SizedBox(height: 28),
          SizedBox(
            width: 700,
            child: Text(
              'UWO is an AI-first technology organization focused on designing '
                  'scalable, intelligent platforms that enable future-ready '
                  'digital ecosystems across industries.',
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

/* ================= TECHNOLOGY ================= */

class _TechnologySection extends StatelessWidget {
  const _TechnologySection();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 90),
      color: const Color(0xFFF8FAFC),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Technology That Scales With Intelligence',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 24),
          Text(
            '• AI Platform & Ecosystem\n'
                '• Enterprise Digital Solutions\n'
                '• Research-Driven Incubation',
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

/* ================= GLOBAL ================= */

class _GlobalSection extends StatelessWidget {
  const _GlobalSection();

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
            'Built For Global Scale',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 24),
          SizedBox(
            width: 800,
            child: Text(
              'Our platforms are designed with a global-first mindset — '
                  'scalable, secure, and adaptable across regions and industries.',
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
