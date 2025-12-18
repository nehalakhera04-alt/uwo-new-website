// // // import 'package:flutter/material.dart';
// // // import '../widgets/uwo_navbar.dart';
// // // import '../widgets/uwo_footer.dart';
// // // import '../widgets/uwo_section.dart';
// // // import '../theme/app_theme.dart';
// // //
// // // class EFVPage extends StatelessWidget {
// // //   const EFVPage({super.key});
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       appBar:UWONavbar(),
// // //       body: SingleChildScrollView(
// // //         child: Column(
// // //           children: [
// // //             UWOSection(
// // //               title: 'EFV™',
// // //               background: AppTheme.sectionBlue,
// // //               isGolden: true,
// // //               content: Text(
// // //                 'Intelligence Beyond Algorithms',
// // //                 style: Theme.of(context).textTheme.bodyLarge,
// // //               ),
// // //             ),
// // //             UWOSection(
// // //               title: 'Application Domains',
// // //               background: AppTheme.background,
// // //               content: Column(
// // //                 crossAxisAlignment: CrossAxisAlignment.start,
// // //                 children: const [
// // //                   Text('• Focus & Clarity Systems'),
// // //                   Text('• Human Performance Optimization'),
// // //                   Text('• Cognitive Alignment Tools'),
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
// // class EFVPage extends StatelessWidget {
// //   const EFVPage({super.key});
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
// //             _EFVIntroSection(),
// //             _FrameworkSection(),
// //             _ApplicationsSection(),
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
// //    1️⃣ INTRO — EFV
// // ========================================================= */
// // class _EFVIntroSection extends StatelessWidget {
// //   const _EFVIntroSection();
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Container(
// //       width: double.infinity,
// //       padding: const EdgeInsets.symmetric(vertical: 100, horizontal: 80),
// //       color: Color(0xFFEFF6FA),
// //       child: Column(
// //         crossAxisAlignment: CrossAxisAlignment.start,
// //         children: const [
// //           Text(
// //             'EFV™ Framework',
// //             style: TextStyle(
// //               fontSize: 36,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 24),
// //           SizedBox(
// //             width: 900,
// //             child: Text(
// //               'EFV™ is an intelligent engineering framework designed to build systems that are adaptive, '
// //                   'decision-driven, and scalable by design. It provides a structured approach to combining '
// //                   'automation, intelligence, and real-world execution within modern digital architectures.',
// //               style: TextStyle(
// //                 fontSize: 18,
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
// //    2️⃣ FRAMEWORK OVERVIEW
// // ========================================================= */
// // class _FrameworkSection extends StatelessWidget {
// //   const _FrameworkSection();
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
// //             'A Structured Intelligence Framework',
// //             style: TextStyle(
// //               fontSize: 36,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 24),
// //           SizedBox(
// //             width: 900,
// //             child: Text(
// //               'The EFV™ Framework is built around modular layers that enable intelligent decision-making, '
// //                   'workflow automation, and system adaptability. It allows organizations to design systems '
// //                   'that respond dynamically to changing inputs, environments, and business requirements.',
// //               style: TextStyle(
// //                 fontSize: 18,
// //                 color: AppTheme.textMuted,
// //               ),
// //             ),
// //           ),
// //           SizedBox(height: 32),
// //           SizedBox(
// //             width: 900,
// //             child: Text(
// //               '• Decision-centric system design\n\n'
// //                   '• Intelligent automation layers\n\n'
// //                   '• Scalable and modular architecture\n\n'
// //                   '• Integration-ready for enterprise environments\n\n'
// //                   '• Research-backed engineering principles',
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
// // /* =========================================================
// //    3️⃣ APPLICATION DOMAINS
// // ========================================================= */
// // class _ApplicationsSection extends StatelessWidget {
// //   const _ApplicationsSection();
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Container(
// //       width: double.infinity,
// //       padding: const EdgeInsets.symmetric(vertical: 100, horizontal: 80),
// //       color: Color(0xFFEFF6FA),
// //       child: Column(
// //         crossAxisAlignment: CrossAxisAlignment.start,
// //         children: const [
// //           Text(
// //             'Application Domains',
// //             style: TextStyle(
// //               fontSize: 36,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 24),
// //           SizedBox(
// //             width: 900,
// //             child: Text(
// //               'EFV™ is designed to support a wide range of intelligent system applications. '
// //                   'Its flexible architecture makes it suitable for enterprise automation, '
// //                   'decision support systems, research-driven platforms, and complex operational workflows.',
// //               style: TextStyle(
// //                 fontSize: 18,
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
// //    4️⃣ FUTURE DIRECTION
// // ========================================================= */
// // class _FutureSection extends StatelessWidget {
// //   const _FutureSection();
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Container(
// //       width: double.infinity,
// //       padding: const EdgeInsets.symmetric(vertical: 100, horizontal: 80),
// //       color: Colors.white,
// //       child: Column(
// //         crossAxisAlignment: CrossAxisAlignment.start,
// //         children: const [
// //           Text(
// //             'Engineering Intelligent Futures',
// //             style: TextStyle(
// //               fontSize: 36,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 24),
// //           SizedBox(
// //             width: 900,
// //             child: Text(
// //               'EFV™ is built with a future-focused mindset — enabling organizations to architect systems '
// //                   'that evolve with technology, scale with demand, and operate responsibly. '
// //                   'It serves as a foundation for building the next generation of intelligent digital systems.',
// //               style: TextStyle(
// //                 fontSize: 18,
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
// import 'package:flutter/material.dart';
// import '../widgets/uwo_navbar.dart';
// import '../widgets/uwo_footer.dart';
// import '../theme/app_theme.dart';
//
// class EFVPage extends StatelessWidget {
//   const EFVPage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: const UWONavbar(),
//       body: SingleChildScrollView(
//         child: Column(
//           children: const [
//             _HeroSection(),
//             _CoreSection(),
//             _UseCasesSection(),
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
//                   'EFV Platform',
//                   style: TextStyle(
//                     fontSize: 40,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 SizedBox(height: 24),
//                 SizedBox(
//                   width: 520,
//                   child: Text(
//                     'EFV is an intelligent evaluation and decision framework '
//                         'designed to bring structure, validation, and control '
//                         'to complex digital systems.',
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
//               'assets/images/efv_full.png',
//               fit: BoxFit.contain,
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
//
// /* ================= CORE ================= */
//
// class _CoreSection extends StatelessWidget {
//   const _CoreSection();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 90),
//       color: Colors.white,
//       child: const Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Text(
//             'Core Capabilities',
//             style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
//           ),
//           SizedBox(height: 24),
//           Text(
//             '• Decision flow modeling\n'
//                 '• Validation & verification layers\n'
//                 '• Rule-based intelligence\n'
//                 '• Explainable decision systems',
//             style: TextStyle(fontSize: 18, height: 1.8),
//           ),
//         ],
//       ),
//     );
//   }
// }
//
// /* ================= USE CASES ================= */
//
// class _UseCasesSection extends StatelessWidget {
//   const _UseCasesSection();
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
//             'Where EFV Is Used',
//             style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
//           ),
//           SizedBox(height: 24),
//           SizedBox(
//             width: 900,
//             child: Text(
//               'EFV supports enterprise decision systems, compliance workflows, '
//                   'risk evaluation engines, and intelligent automation pipelines '
//                   'where accuracy and explainability are critical.',
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

class EFVPage extends StatelessWidget {
  const EFVPage({super.key});

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
            _WhatIsEFVSection(),
            _CoreFunctionsSection(),
            _WhyEFVSection(),
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
            'EFV Platform',
            style: TextStyle(
              fontSize: 38,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 24),
          SizedBox(
            width: 900,
            child: Text(
              'EFV is a structured evaluation and validation platform designed '
                  'to support intelligent decision-making, system verification, '
                  'and enterprise-grade control mechanisms.',
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

/* ================= WHAT IS EFV ================= */

class _WhatIsEFVSection extends StatelessWidget {
  const _WhatIsEFVSection();

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
            'What is EFV?',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 24),
          SizedBox(
            width: 900,
            child: Text(
              'EFV focuses on evaluation, filtering, and validation of processes, '
                  'data, and decisions. It is built for environments where accuracy, '
                  'traceability, and structured logic are essential.',
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

/* ================= CORE FUNCTIONS ================= */

class _CoreFunctionsSection extends StatelessWidget {
  const _CoreFunctionsSection();

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
            'Core Functions',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 24),
          Text(
            '• Decision evaluation frameworks\n'
                '• Validation workflows\n'
                '• Rule-based and logic-driven assessment\n'
                '• Auditability and traceability\n'
                '• Enterprise control layers',
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

/* ================= WHY EFV ================= */

class _WhyEFVSection extends StatelessWidget {
  const _WhyEFVSection();

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
            'Why EFV Matters',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 24),
          SizedBox(
            width: 900,
            child: Text(
              'EFV enables organizations to make confident, transparent, and '
                  'controlled decisions. It ensures that intelligent systems '
                  'operate within defined boundaries while remaining adaptable '
                  'to change.',
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

