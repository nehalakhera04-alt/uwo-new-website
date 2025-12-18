// // // import 'package:flutter/material.dart';
// // // import '../widgets/uwo_navbar.dart';
// // // import '../widgets/uwo_footer.dart';
// // // import '../widgets/uwo_section.dart';
// // // import '../theme/app_theme.dart';
// // //
// // // class PlatformsPage extends StatelessWidget {
// // //   const PlatformsPage({super.key});
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       appBar:UWONavbar(),
// // //       body: SingleChildScrollView(
// // //         child: Column(
// // //           children: [
// // //             UWOSection(
// // //               title: 'Our Platforms',
// // //               background: AppTheme.sectionBlue,
// // //               content: Text(
// // //                 'Enterprise-Grade AI Infrastructure Built For Scale',
// // //                 style: Theme.of(context).textTheme.bodyLarge,
// // //               ),
// // //             ),
// // //             UWOSection(
// // //               title: 'AI Mall™',
// // //               background: AppTheme.background,
// // //               isGolden: true,
// // //               content: Column(
// // //                 crossAxisAlignment: CrossAxisAlignment.start,
// // //                 children: const [
// // //                   Text('• Multi-Agent Architecture'),
// // //                   Text('• Subscription & Usage-Based Model'),
// // //                   Text('• Vendor Onboarding Framework'),
// // //                   Text('• API-Driven Ecosystem'),
// // //                 ],
// // //               ),
// // //             ),
// // //             UWOSection(
// // //               title: 'EFV™',
// // //               background: AppTheme.softBlue,
// // //               content: Column(
// // //                 crossAxisAlignment: CrossAxisAlignment.start,
// // //                 children: const [
// // //                   Text('• Cognitive State Modelling'),
// // //                   Text('• Frequency-Based Intelligence'),
// // //                   Text('• AI-Human Resonance'),
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
// // class OurProjectsPage extends StatelessWidget {
// //   const OurProjectsPage({super.key});
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
// //             _ProjectsIntroSection(),
// //             _PlatformsSection(),
// //             _ResearchSection(),
// //             UWOFooter(),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }
// //
// // /* =========================================================
// //    1️⃣ INTRO — OUR PROJECTS
// // ========================================================= */
// // class _ProjectsIntroSection extends StatelessWidget {
// //   const _ProjectsIntroSection();
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
// //             'Our Projects',
// //             style: TextStyle(
// //               fontSize: 36,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 24),
// //           SizedBox(
// //             width: 900,
// //             child: Text(
// //               'UWO builds focused, high-impact technology platforms designed to solve complex problems at scale. '
// //                   'Our projects combine applied research, intelligent systems, and robust engineering to deliver '
// //                   'real-world value across industries.',
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
// //    2️⃣ CORE PLATFORMS
// // ========================================================= */
// // class _PlatformsSection extends StatelessWidget {
// //   const _PlatformsSection();
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
// //             'Core Platforms',
// //             style: TextStyle(
// //               fontSize: 36,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 40),
// //
// //           // AI Mall
// //           Text(
// //             'AI Mall™',
// //             style: TextStyle(
// //               fontSize: 24,
// //               fontWeight: FontWeight.w600,
// //             ),
// //           ),
// //           SizedBox(height: 12),
// //           SizedBox(
// //             width: 900,
// //             child: Text(
// //               'AI Mall™ is a next-generation AI platform designed to enable modular, scalable, and enterprise-ready '
// //                   'AI solutions. It serves as a unified ecosystem where intelligent services, tools, and applications '
// //                   'can be developed, deployed, and integrated seamlessly.',
// //               style: TextStyle(
// //                 fontSize: 16,
// //                 color: AppTheme.textMuted,
// //               ),
// //             ),
// //           ),
// //
// //           SizedBox(height: 40),
// //
// //           // EFV
// //           Text(
// //             'EFV™ Framework',
// //             style: TextStyle(
// //               fontSize: 24,
// //               fontWeight: FontWeight.w600,
// //             ),
// //           ),
// //           SizedBox(height: 12),
// //           SizedBox(
// //             width: 900,
// //             child: Text(
// //               'EFV™ is an engineering and intelligence framework focused on building decision-centric systems. '
// //                   'It provides structured layers for automation, intelligence, and adaptability, enabling the '
// //                   'creation of systems that respond dynamically to real-world inputs.',
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
// //    3️⃣ RESEARCH & INCUBATION
// // ========================================================= */
// // class _ResearchSection extends StatelessWidget {
// //   const _ResearchSection();
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
// //             'Research & Innovation',
// //             style: TextStyle(
// //               fontSize: 36,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 24),
// //           SizedBox(
// //             width: 900,
// //             child: Text(
// //               'Beyond platforms, UWO actively invests in research-driven incubation. We explore emerging technologies, '
// //                   'new system architectures, and applied intelligence models that can shape future digital ecosystems. '
// //                   'Our research efforts are tightly coupled with engineering execution, ensuring ideas translate into '
// //                   'practical, scalable solutions.',
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
// class PlatformsPage extends StatelessWidget {
//   const PlatformsPage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: const UWONavbar(),
//       body: SingleChildScrollView(
//         child: Column(
//           children: const [
//             _HeaderSection(),
//             _AIMallPreview(),
//             _EFVPreview(),
//             UWOFooter(),
//           ],
//         ),
//       ),
//     );
//   }
// }
//
// /* ================= HEADER ================= */
//
// class _HeaderSection extends StatelessWidget {
//   const _HeaderSection();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 90),
//       decoration: const BoxDecoration(
//         gradient: LinearGradient(
//           colors: [Color(0xFFF4F6F8), Color(0xFFF1E6D6)],
//         ),
//       ),
//       child: const Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Text(
//             'Our Platforms',
//             style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
//           ),
//           SizedBox(height: 20),
//           SizedBox(
//             width: 900,
//             child: Text(
//               'UWO is building intelligent platforms that enable adaptive decision-making, '
//                   'automation, and scalable digital ecosystems.',
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
// /* ================= AI MALL ================= */
//
// class _AIMallPreview extends StatelessWidget {
//   const _AIMallPreview();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 90),
//       color: Colors.white,
//       child: Row(
//         children: [
//           Expanded(
//             flex: 6,
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: const [
//                 Text(
//                   'AI Mall',
//                   style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
//                 ),
//                 SizedBox(height: 20),
//                 Text(
//                   'AI Mall is a unified marketplace for intelligent solutions. '
//                       'It enables discovery, deployment, and management of AI-powered '
//                       'services across industries.',
//                   style: TextStyle(
//                     fontSize: 18,
//                     height: 1.6,
//                     color: AppTheme.textMuted,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           const SizedBox(width: 48),
//           Expanded(
//             flex: 5,
//             child: Image.asset(
//               'assets/images/ai_mall_platform.png',
//               fit: BoxFit.contain,
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
//
// /* ================= EFV ================= */
//
// class _EFVPreview extends StatelessWidget {
//   const _EFVPreview();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 90),
//       color: const Color(0xFFEFF6FA),
//       child: Row(
//         children: [
//           Expanded(
//             flex: 5,
//             child: Image.asset(
//               'assets/images/efv_decision_flow.png',
//               fit: BoxFit.contain,
//             ),
//           ),
//           const SizedBox(width: 48),
//           Expanded(
//             flex: 6,
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: const [
//                 Text(
//                   'EFV Platform',
//                   style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
//                 ),
//                 SizedBox(height: 20),
//                 Text(
//                   'EFV focuses on intelligent evaluation, validation, and '
//                       'decision-flow automation. It supports structured reasoning '
//                       'and enterprise decision systems.',
//                   style: TextStyle(
//                     fontSize: 18,
//                     height: 1.6,
//                     color: AppTheme.textMuted,
//                   ),
//                 ),
//               ],
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

class PlatformsPage extends StatelessWidget {
  const PlatformsPage({super.key});

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
            _AIMallSection(),
            _EFVSection(),
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
            'Our Platforms',
            style: TextStyle(
              fontSize: 38,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 24),
          SizedBox(
            width: 900,
            child: Text(
              'UWO is building next-generation intelligent platforms designed '
                  'to enable scalable digital ecosystems, structured decision-making, '
                  'and enterprise-ready innovation.',
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

/* ================= AI MALL ================= */

class _AIMallSection extends StatelessWidget {
  const _AIMallSection();

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
            'AI Mall',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 24),
          SizedBox(
            width: 900,
            child: Text(
              'AI Mall is a unified marketplace for intelligent solutions. '
                  'It enables organizations to discover, integrate, and manage '
                  'AI-powered services through a centralized and scalable platform.',
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

/* ================= EFV ================= */

class _EFVSection extends StatelessWidget {
  const _EFVSection();

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
            'EFV Platform',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 24),
          SizedBox(
            width: 900,
            child: Text(
              'EFV focuses on evaluation, validation, and structured decision '
                  'flows. It supports intelligent automation and enterprise systems '
                  'where accuracy, transparency, and control are critical.',
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
