// // // // // import 'package:flutter/material.dart';
// // // // // import '../widgets/uwo_navbar.dart';
// // // // // import '../widgets/uwo_footer.dart';
// // // // // import '../widgets/uwo_section.dart';
// // // // // import '../theme/app_theme.dart';
// // // // //
// // // // // class AIMallPage extends StatelessWidget {
// // // // //   const AIMallPage({super.key});
// // // // //
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Scaffold(
// // // // //       appBar: const UWONavbar(),
// // // // //       body: SingleChildScrollView(
// // // // //         child: Column(
// // // // //           children: [
// // // // //             UWOSection(
// // // // //               title: 'AI Mall™',
// // // // //               background: AppTheme.sectionBlue,
// // // // //               isGolden: true,
// // // // //               content: Text(
// // // // //                 'The Infrastructure Layer For AI Products & Intelligent Agents',
// // // // //                 style: Theme.of(context).textTheme.bodyLarge,
// // // // //               ),
// // // // //             ),
// // // // //             UWOSection(
// // // // //               title: 'Platform Overview',
// // // // //               background: AppTheme.background,
// // // // //               content: Text(
// // // // //                 'AI Mall connects users, AI agents, and vendors through a unified scalable system.',
// // // // //                 style: Theme.of(context).textTheme.bodyLarge,
// // // // //               ),
// // // // //             ),
// // // // //             const UWOFooter(),
// // // // //           ],
// // // // //         ),
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }
// // // //
// // // //
// // // //
// // // //
// // // // import 'package:flutter/material.dart';
// // // // import '../widgets/uwo_navbar.dart';
// // // // import '../widgets/uwo_footer.dart';
// // // // import '../widgets/uwo_section.dart';
// // // // import '../theme/app_theme.dart';
// // // // import 'package:url_launcher/url_launcher.dart';
// // // //
// // // // class AIMallPage extends StatelessWidget {
// // // //   const AIMallPage({super.key});
// // // //
// // // //   void _openAIMall() async {
// // // //     final uri = Uri.parse('https://ai-mall.in');
// // // //     if (await canLaunchUrl(uri)) {
// // // //       await launchUrl(uri, mode: LaunchMode.externalApplication);
// // // //     }
// // // //   }
// // // //
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Scaffold(
// // // //       appBar:UWONavbar(),
// // // //       body: SingleChildScrollView(
// // // //         child: Column(
// // // //           children: [
// // // //             // HERO / GOLDEN SECTION
// // // //             UWOSection(
// // // //               title: 'AI Mall™',
// // // //               background: AppTheme.sectionBlue,
// // // //               isGolden: true,
// // // //               content: Text(
// // // //                 'The Infrastructure Layer For AI Products & Intelligent Agents',
// // // //                 style: Theme.of(context).textTheme.bodyLarge,
// // // //               ),
// // // //             ),
// // // //
// // // //             // PLATFORM OVERVIEW
// // // //             UWOSection(
// // // //               title: 'Platform Overview',
// // // //               background: AppTheme.background,
// // // //               content: Text(
// // // //                 'AI Mall connects users, AI agents, and vendors through a unified scalable system.',
// // // //                 style: Theme.of(context).textTheme.bodyLarge,
// // // //               ),
// // // //             ),
// // // //
// // // //             // CTA SECTION (BOTTOM LINK)
// // // //             UWOSection(
// // // //               title: 'Experience AI Mall',
// // // //               background: AppTheme.softBlue,
// // // //               content: Align(
// // // //                 alignment: Alignment.centerLeft,
// // // //                 child: ElevatedButton(
// // // //                   onPressed: _openAIMall,
// // // //                   child: const Text('Visit AI Mall Website →'),
// // // //                 ),
// // // //               ),
// // // //             ),
// // // //
// // // //             const UWOFooter(),
// // // //           ],
// // // //         ),
// // // //       ),
// // // //     );
// // // //   }
// // // // }
// // //
// // //
// // // import 'package:flutter/material.dart';
// // // import 'package:url_launcher/url_launcher.dart';
// // //
// // // import '../widgets/uwo_navbar.dart';
// // // import '../widgets/uwo_footer.dart';
// // // import '../widgets/uwo_section.dart';
// // // import '../theme/app_theme.dart';
// // //
// // // class AIMallPage extends StatelessWidget {
// // //   const AIMallPage({super.key});
// // //
// // //   Future<void> _openAIMall() async {
// // //     final Uri uri = Uri.parse('https://ai-mall.in');
// // //     if (!await launchUrl(
// // //       uri,
// // //       mode: LaunchMode.externalApplication,
// // //     )) {
// // //       throw 'Could not launch $uri';
// // //     }
// // //   }
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       appBar:UWONavbar(),
// // //       body: SingleChildScrollView(
// // //         child: Column(
// // //           crossAxisAlignment: CrossAxisAlignment.start, // ✅ left alignment
// // //           children: [
// // //             // 🔹 HERO SECTION (Golden touch)
// // //             UWOSection(
// // //               title: 'AI Mall™',
// // //               background: AppTheme.sectionBlue,
// // //               isGolden: true,
// // //               content: Text(
// // //                 'The Infrastructure Layer For AI Products & Intelligent Agents',
// // //                 style: Theme.of(context).textTheme.bodyLarge,
// // //               ),
// // //             ),
// // //
// // //             // 🔹 PLATFORM OVERVIEW
// // //             UWOSection(
// // //               title: 'Platform Overview',
// // //               background: AppTheme.background,
// // //               content: Text(
// // //                 'AI Mall connects users, AI agents, and vendors through a unified scalable system.',
// // //                 style: Theme.of(context).textTheme.bodyLarge,
// // //               ),
// // //             ),
// // //
// // //             // 🔹 CTA SECTION (BOTTOM LINK)
// // //             UWOSection(
// // //               title: 'Experience AI Mall',
// // //               background: AppTheme.softBlue,
// // //               content: Align(
// // //                 alignment: Alignment.centerLeft,
// // //                 child: ElevatedButton(
// // //                   onPressed: _openAIMall,
// // //                   style: ElevatedButton.styleFrom(
// // //                     backgroundColor: AppTheme.golden,
// // //                     foregroundColor: Colors.black,
// // //                     padding: const EdgeInsets.symmetric(
// // //                       horizontal: 24,
// // //                       vertical: 14,
// // //                     ),
// // //                   ),
// // //                   child: const Text('Visit AI Mall Website →'),
// // //                 ),
// // //               ),
// // //             ),
// // //
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
// // class AIMallPage extends StatelessWidget {
// //   const AIMallPage({super.key});
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
// //             _AIMallIntroSection(),
// //             _CapabilitiesSection(),
// //             _EcosystemSection(),
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
// //    1️⃣ INTRO — AI MALL
// // ========================================================= */
// // class _AIMallIntroSection extends StatelessWidget {
// //   const _AIMallIntroSection();
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
// //             'AI Mall™',
// //             style: TextStyle(
// //               fontSize: 36,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 24),
// //           SizedBox(
// //             width: 900,
// //             child: Text(
// //               'AI Mall™ is a next-generation intelligent platform designed to unify AI services, tools, and solutions '
// //                   'into a single scalable ecosystem. It enables organizations to access, deploy, and integrate AI-driven '
// //                   'capabilities with speed, flexibility, and control.',
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
// //    2️⃣ CORE CAPABILITIES
// // ========================================================= */
// // class _CapabilitiesSection extends StatelessWidget {
// //   const _CapabilitiesSection();
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
// //             'Core Capabilities',
// //             style: TextStyle(
// //               fontSize: 36,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 32),
// //           SizedBox(
// //             width: 900,
// //             child: Text(
// //               '• Modular AI services and components\n\n'
// //                   '• Enterprise-ready AI deployments\n\n'
// //                   '• Scalable architecture for real-world workloads\n\n'
// //                   '• Secure integration across platforms and systems\n\n'
// //                   '• Support for experimentation, deployment, and lifecycle management',
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
// //    3️⃣ PLATFORM ECOSYSTEM
// // ========================================================= */
// // class _EcosystemSection extends StatelessWidget {
// //   const _EcosystemSection();
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
// //             'An Integrated AI Ecosystem',
// //             style: TextStyle(
// //               fontSize: 36,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 24),
// //           SizedBox(
// //             width: 900,
// //             child: Text(
// //               'AI Mall™ is built as an open yet controlled ecosystem. It allows organizations to combine proprietary '
// //                   'AI models with third-party services while maintaining governance, security, and performance. '
// //                   'The platform is designed to support continuous evolution as AI technologies advance.',
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
// //    4️⃣ FUTURE VISION
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
// //             'Designed For the Future of AI',
// //             style: TextStyle(
// //               fontSize: 36,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 24),
// //           SizedBox(
// //             width: 900,
// //             child: Text(
// //               'AI Mall™ is engineered with a long-term perspective — enabling organizations to adopt AI responsibly, '
// //                   'scale intelligently, and innovate continuously. The platform evolves alongside advancements in '
// //                   'AI research, infrastructure, and ethical standards.',
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
// class AIMallPage extends StatelessWidget {
//   const AIMallPage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: const UWONavbar(),
//       body: SingleChildScrollView(
//         child: Column(
//           children: const [
//             _Hero(),
//             _Details(),
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
// class _Hero extends StatelessWidget {
//   const _Hero();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
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
//                   'AI Mall',
//                   style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
//                 ),
//                 SizedBox(height: 24),
//                 Text(
//                   'A centralized marketplace for AI-powered solutions, tools, '
//                       'and intelligent services.',
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
//               'assets/images/ai_mall_full.png',
//               fit: BoxFit.contain,
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
//
// /* ================= DETAILS ================= */
//
// class _Details extends StatelessWidget {
//   const _Details();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 90),
//       color: Colors.white,
//       child: const SizedBox(
//         width: 900,
//         child: Text(
//           'AI Mall enables organizations to discover, integrate, and manage '
//               'AI capabilities through a unified platform. It simplifies adoption, '
//               'supports modular deployment, and promotes scalable innovation.',
//           style: TextStyle(
//             fontSize: 18,
//             height: 1.6,
//             color: AppTheme.textMuted,
//           ),
//         ),
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

class AIMallPage extends StatelessWidget {
  const AIMallPage({super.key});

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
            _WhatItIsSection(),
            _CapabilitiesSection(),
            _UseCasesSection(),
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
            'AI Mall',
            style: TextStyle(
              fontSize: 38,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 24),
          SizedBox(
            width: 900,
            child: Text(
              'AI Mall is a unified platform designed to simplify the discovery, '
                  'integration, and management of intelligent solutions across '
                  'enterprise and innovation ecosystems.',
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

/* ================= WHAT IT IS ================= */

class _WhatItIsSection extends StatelessWidget {
  const _WhatItIsSection();

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
            'What is AI Mall?',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 24),
          SizedBox(
            width: 900,
            child: Text(
              'AI Mall acts as a centralized marketplace for AI-driven services '
                  'and components. It enables organizations to access intelligent '
                  'capabilities without the complexity of building everything '
                  'from scratch.',
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

/* ================= CAPABILITIES ================= */

class _CapabilitiesSection extends StatelessWidget {
  const _CapabilitiesSection();

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
            'Key Capabilities',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 24),
          Text(
            '• Modular AI services\n'
                '• Secure and scalable integration\n'
                '• Enterprise-ready architecture\n'
                '• Platform governance and control\n'
                '• Future-ready extensibility',
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

/* ================= USE CASES ================= */

class _UseCasesSection extends StatelessWidget {
  const _UseCasesSection();

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
            'Designed for Real-World Use',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 24),
          SizedBox(
            width: 900,
            child: Text(
              'AI Mall supports a wide range of enterprise and innovation use '
                  'cases, including automation, analytics, decision support, and '
                  'intelligent workflows across industries.',
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
