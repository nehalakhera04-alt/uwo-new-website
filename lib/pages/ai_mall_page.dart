// // import 'package:flutter/material.dart';
// // import '../widgets/uwo_navbar.dart';
// // import '../widgets/uwo_footer.dart';
// // import '../theme/app_theme.dart';
// // import '../widgets/mobile_drawer.dart';
// //
// // class AIMallPage extends StatelessWidget {
// //   const AIMallPage({super.key});
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: UWONavbar(),
// //       endDrawer: MediaQuery.of(context).size.width < 768
// //           ? UWOMobileDrawer()
// //           : null,
// //       body: SingleChildScrollView(
// //         child: Column(
// //           children: const [
// //             _HeroSection(),
// //             _PlatformOverviewSection(),
// //             _CapabilitiesSection(),
// //             _CTASection(),
// //             UWOFooter(),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }
// //
// // /* ================= HERO ================= */
// //
// // class _HeroSection extends StatelessWidget {
// //   const _HeroSection();
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Container(
// //       width: double.infinity,
// //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// //       decoration: const BoxDecoration(
// //         gradient: LinearGradient(
// //           colors: [
// //             Color(0xFFF4F6F8),
// //             Color(0xFFF1E6D6),
// //           ],
// //         ),
// //       ),
// //       child: Column(
// //         crossAxisAlignment: CrossAxisAlignment.center,
// //         children: const [
// //           Text(
// //             'AI Mall™',
// //             textAlign: TextAlign.center,
// //             style: TextStyle(
// //               fontSize: 42,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 18),
// //           Text(
// //             'The Infrastructure Layer for AI Products & Agents',
// //             textAlign: TextAlign.center,
// //             style: TextStyle(
// //               fontSize: 20,
// //               fontWeight: FontWeight.w600,
// //             ),
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }
// //
// // /* ================= PLATFORM OVERVIEW ================= */
// //
// // class _PlatformOverviewSection extends StatelessWidget {
// //   const _PlatformOverviewSection();
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Container(
// //       width: double.infinity,
// //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 100),
// //       color: Colors.white,
// //       child: Column(
// //         crossAxisAlignment: CrossAxisAlignment.center,
// //         children: const [
// //           Text(
// //             'Platform Overview',
// //             textAlign: TextAlign.center,
// //             style: TextStyle(
// //               fontSize: 34,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 30),
// //           SizedBox(
// //             width: 900,
// //             child: Text(
// //               'AI Mall is not a marketplace.\n\n'
// //                   'It is an AI enablement and orchestration platform designed to '
// //                   'connect users, AI agents, and vendors through a unified, '
// //                   'scalable system.',
// //               textAlign: TextAlign.center,
// //               style: TextStyle(
// //                 fontSize: 18,
// //                 height: 1.7,
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
// // /* ================= CORE CAPABILITIES ================= */
// //
// // class _CapabilitiesSection extends StatelessWidget {
// //   const _CapabilitiesSection();
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Container(
// //       width: double.infinity,
// //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 100),
// //       color: const Color(0xFFEFF6FA),
// //       child: Column(
// //         crossAxisAlignment: CrossAxisAlignment.center,
// //         children: const [
// //           Text(
// //             'Core Capabilities',
// //             textAlign: TextAlign.center,
// //             style: TextStyle(
// //               fontSize: 34,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 32),
// //           Align(
// //             alignment: Alignment.centerLeft,
// //             child: Text(
// //               '• AI agent orchestration & management\n'
// //                   '• Secure SSO & enterprise APIs\n'
// //                   '• Subscription & token-based monetization\n'
// //                   '• Vendor onboarding & integration\n'
// //                   '• Scalable cloud-native deployment',
// //               style: TextStyle(
// //                 fontSize: 18,
// //                 height: 1.9,
// //               ),
// //             ),
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }
// //
// // /* ================= CTA ================= */
// //
// // class _CTASection extends StatelessWidget {
// //   const _CTASection();
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Container(
// //       width: double.infinity,
// //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 110),
// //       color: Colors.white,
// //       child: Column(
// //         crossAxisAlignment: CrossAxisAlignment.center,
// //         children: const [
// //           Text(
// //             'Experience the AI Mall Platform',
// //             textAlign: TextAlign.center,
// //             style: TextStyle(
// //               fontSize: 32,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 20),
// //           Text(
// //             '[ Visit AI Mall Website ]',
// //             style: TextStyle(
// //               fontSize: 18,
// //               fontWeight: FontWeight.w600,
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
// import '../widgets/mobile_drawer.dart';
//
// class AIMallPage extends StatelessWidget {
//   const AIMallPage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: UWONavbar(),
//       endDrawer:
//       MediaQuery.of(context).size.width < 768 ? UWOMobileDrawer() : null,
//
//       body: Stack(
//         children: [
//           /// 🔥 FULL BACKGROUND IMAGE (NAVBAR KE NEECHHE)
//           Positioned.fill(
//             child: Image.asset(
//               'assets/images/ai-mall-bg.jpg',
//               fit: BoxFit.cover,
//             ),
//           ),
//
//           /// 🔹 PAGE CONTENT (UNCHANGED)
//           SingleChildScrollView(
//             child: Column(
//               children: const [
//                 _HeroSection(),
//                 _PlatformOverviewSection(),
//                 _CapabilitiesSection(),
//                 _CTASection(),
//                 SizedBox(height: 120),
//                 UWOFooter(),
//               ],
//             ),
//           ),
//         ],
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
//             'AI Mall™',
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 42,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           SizedBox(height: 18),
//           Text(
//             'The Infrastructure Layer for AI Products & Agents',
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 20,
//               fontWeight: FontWeight.w600,
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
//
// /* ================= PLATFORM OVERVIEW ================= */
//
// class _PlatformOverviewSection extends StatelessWidget {
//   const _PlatformOverviewSection();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 100),
//       color: const Color(0xFF162836).withOpacity(0.65), // 🔥 HOME DARK
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: const [
//           Text(
//             'Platform Overview',
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 34,
//               fontWeight: FontWeight.bold,
//               color: Colors.white,
//             ),
//           ),
//           SizedBox(height: 30),
//           SizedBox(
//             width: 900,
//             child: Text(
//               'AI Mall is not a marketplace.\n\n'
//                   'It is an AI enablement and orchestration platform designed to '
//                   'connect users, AI agents, and vendors through a unified, '
//                   'scalable system.',
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 fontSize: 18,
//                 height: 1.7,
//                 color: Colors.white,
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
//
// /* ================= CORE CAPABILITIES ================= */
//
// class _CapabilitiesSection extends StatelessWidget {
//   const _CapabilitiesSection();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 100),
//       color: const Color(0xFF3A5F78).withOpacity(0.45), // 🔆 HOME LIGHT
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: const [
//           Text(
//             'Core Capabilities',
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 34,
//               fontWeight: FontWeight.bold,
//               color: Colors.white,
//             ),
//           ),
//           SizedBox(height: 32),
//           Align(
//             alignment: Alignment.centerLeft,
//             child: Text(
//               '• AI agent orchestration & management\n'
//                   '• Secure SSO & enterprise APIs\n'
//                   '• Subscription & token-based monetization\n'
//                   '• Vendor onboarding & integration\n'
//                   '• Scalable cloud-native deployment',
//               style: TextStyle(
//                 fontSize: 18,
//                 height: 1.9,
//                 color: Colors.white,
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
//
// /* ================= CTA ================= */
//
// class _CTASection extends StatelessWidget {
//   const _CTASection();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 110),
//       color: const Color(0xFF162836).withOpacity(0.65), // 🔥 HOME DARK
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: const [
//           Text(
//             'Experience the AI Mall Platform',
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 32,
//               fontWeight: FontWeight.bold,
//               color: Colors.white,
//             ),
//           ),
//           SizedBox(height: 20),
//           Text(
//             '[ Visit AI Mall Website ]',
//             style: TextStyle(
//               fontSize: 18,
//               fontWeight: FontWeight.w600,
//               color: Colors.white,
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import '../widgets/uwo_navbar.dart';
import '../widgets/uwo_footer.dart';
import '../theme/app_theme.dart';
import '../widgets/mobile_drawer.dart';

class AIMallPage extends StatelessWidget {
  const AIMallPage({super.key});

  // 🔥 OPEN AI MALL WEBSITE IN NEW TAB
  Future<void> _openAIMallSite() async {
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
          /// 🔥 FULL BACKGROUND IMAGE
          Positioned.fill(
            child: Image.asset(
              'assets/images/ai-mall-bg.jpg',
              fit: BoxFit.cover,
            ),
          ),

          /// 🔹 PAGE CONTENT
          SingleChildScrollView(
            child: Column(
              children: [
                const _HeroSection(),
                const _PlatformOverviewSection(),
                const _CapabilitiesSection(),

                /// ✅ SECTION 4 — CTA (CLICKABLE)
                _CTASection(onTap: _openAIMallSite),

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

/* ================= HERO ================= */

class _HeroSection extends StatelessWidget {
  const _HeroSection();

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
            'AI Mall™',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 42,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 18),
          Text(
            'The Infrastructure Layer for AI Products & Agents',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}

/* ================= PLATFORM OVERVIEW ================= */

class _PlatformOverviewSection extends StatelessWidget {
  const _PlatformOverviewSection();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 100),
      color: const Color(0xFF162836).withOpacity(0.65),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          Text(
            'Platform Overview',
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
              'AI Mall is not a marketplace.\n\n'
                  'It is an AI enablement and orchestration platform designed to '
                  'connect users, AI agents, and vendors through a unified, '
                  'scalable system.',
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

/* ================= CORE CAPABILITIES ================= */

class _CapabilitiesSection extends StatelessWidget {
  const _CapabilitiesSection();

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
            'Core Capabilities',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 34,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 32),
          Align(
            alignment: Alignment.center,
            child: Text(
              '• AI agent orchestration & management\n'
                  '• Secure SSO & enterprise APIs\n'
                  '• Subscription & token-based monetization\n'
                  '• Vendor onboarding & integration\n'
                  '• Scalable cloud-native deployment',
              style: TextStyle(
                fontSize: 18,
                height: 1.9,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

/* ================= SECTION 4 — CTA ================= */

class _CTASection extends StatelessWidget {
  final VoidCallback onTap;
  const _CTASection({required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 110),
      color: const Color(0xFF162836).withOpacity(0.65),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text(
            'EXPERIENCE THE AI MALL PLATFORM',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 20),

          /// 🔥 CLICKABLE CTA
          InkWell(
            onTap: onTap,
            child: const Text(
              '[ Visit AI Mall Website ]',
              style: TextStyle(
                fontSize: 18,
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
