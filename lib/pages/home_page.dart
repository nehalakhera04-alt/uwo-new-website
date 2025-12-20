// // // // // // // // // // // // // // // import 'package:flutter/material.dart';
// // // // // // // // // // // // // // // import '../widgets/uwo_navbar.dart';
// // // // // // // // // // // // // // // import '../widgets/uwo_footer.dart';
// // // // // // // // // // // // // // // import '../theme/app_theme.dart';
// // // // // // // // // // // // // // // import '../widgets/mobile_drawer.dart';
// // // // // // // // // // // // // // //
// // // // // // // // // // // // // // // class HomePage extends StatelessWidget {
// // // // // // // // // // // // // // //   const HomePage({super.key});
// // // // // // // // // // // // // // //
// // // // // // // // // // // // // // //   @override
// // // // // // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // // // // // //     return Scaffold(
// // // // // // // // // // // // // // //       appBar: UWONavbar(),
// // // // // // // // // // // // // // //       endDrawer: MediaQuery.of(context).size.width < 768
// // // // // // // // // // // // // // //           ? UWOMobileDrawer()
// // // // // // // // // // // // // // //           : null,
// // // // // // // // // // // // // // //       body: SingleChildScrollView(
// // // // // // // // // // // // // // //         child: Column(
// // // // // // // // // // // // // // //           children: const [
// // // // // // // // // // // // // // //             _HeroSection(),
// // // // // // // // // // // // // // //             SizedBox(height: 120),
// // // // // // // // // // // // // // //             _TechnologySection(),
// // // // // // // // // // // // // // //             SizedBox(height: 120),
// // // // // // // // // // // // // // //             _GlobalSection(),
// // // // // // // // // // // // // // //             SizedBox(height: 120),
// // // // // // // // // // // // // // //             UWOFooter(),
// // // // // // // // // // // // // // //           ],
// // // // // // // // // // // // // // //         ),
// // // // // // // // // // // // // // //       ),
// // // // // // // // // // // // // // //     );
// // // // // // // // // // // // // // //   }
// // // // // // // // // // // // // // // }
// // // // // // // // // // // // // // //
// // // // // // // // // // // // // // // /* ================= HERO ================= */
// // // // // // // // // // // // // // //
// // // // // // // // // // // // // // // class _HeroSection extends StatelessWidget {
// // // // // // // // // // // // // // //   const _HeroSection();
// // // // // // // // // // // // // // //
// // // // // // // // // // // // // // //   @override
// // // // // // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // // // // // //     return Container(
// // // // // // // // // // // // // // //       width: double.infinity,
// // // // // // // // // // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 150),
// // // // // // // // // // // // // // //       decoration: const BoxDecoration(
// // // // // // // // // // // // // // //         gradient: LinearGradient(
// // // // // // // // // // // // // // //           colors: [
// // // // // // // // // // // // // // //             Color(0xFFF4F6F8),
// // // // // // // // // // // // // // //             Color(0xFFF1E6D6),
// // // // // // // // // // // // // // //           ],
// // // // // // // // // // // // // // //         ),
// // // // // // // // // // // // // // //       ),
// // // // // // // // // // // // // // //       child: Center(
// // // // // // // // // // // // // // //         child: SizedBox(
// // // // // // // // // // // // // // //           width: 1000,
// // // // // // // // // // // // // // //           child: Column(
// // // // // // // // // // // // // // //             crossAxisAlignment: CrossAxisAlignment.center,
// // // // // // // // // // // // // // //             children: const [
// // // // // // // // // // // // // // //               Text(
// // // // // // // // // // // // // // //                 'Building Intelligent\nDigital Platforms for a connected world',
// // // // // // // // // // // // // // //                 textAlign: TextAlign.center,
// // // // // // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // // // // // //                   fontSize: 44,
// // // // // // // // // // // // // // //                   fontWeight: FontWeight.bold,
// // // // // // // // // // // // // // //                   height: 1.3,
// // // // // // // // // // // // // // //                   letterSpacing: -0.5,
// // // // // // // // // // // // // // //                 ),
// // // // // // // // // // // // // // //               ),
// // // // // // // // // // // // // // //               SizedBox(height: 36),
// // // // // // // // // // // // // // //               SizedBox(
// // // // // // // // // // // // // // //                 width: 820,
// // // // // // // // // // // // // // //                 child: Text(
// // // // // // // // // // // // // // //                   'Unified Web Options & Services (UWO) is a global technology company designing AI- driven platforms ,enterprice systems , and next-generation intelligence frameworks that scale acroos \n industries and geographies.',
// // // // // // // // // // // // // // //                   textAlign: TextAlign.center,
// // // // // // // // // // // // // // //                   style: TextStyle(
// // // // // // // // // // // // // // //                     fontSize: 18,
// // // // // // // // // // // // // // //                     height: 1.8,
// // // // // // // // // // // // // // //                     color: AppTheme.textMuted,
// // // // // // // // // // // // // // //                   ),
// // // // // // // // // // // // // // //                 ),
// // // // // // // // // // // // // // //               ),
// // // // // // // // // // // // // // //             ],
// // // // // // // // // // // // // // //           ),
// // // // // // // // // // // // // // //         ),
// // // // // // // // // // // // // // //       ),
// // // // // // // // // // // // // // //     );
// // // // // // // // // // // // // // //   }
// // // // // // // // // // // // // // // }
// // // // // // // // // // // // // // //
// // // // // // // // // // // // // // // /* ================= TECHNOLOGY ================= */
// // // // // // // // // // // // // // //
// // // // // // // // // // // // // // // class _TechnologySection extends StatelessWidget {
// // // // // // // // // // // // // // //   const _TechnologySection();
// // // // // // // // // // // // // // //
// // // // // // // // // // // // // // //   @override
// // // // // // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // // // // // //     return Container(
// // // // // // // // // // // // // // //       width: double.infinity,
// // // // // // // // // // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// // // // // // // // // // // // // // //       color: const Color(0xFFF8FAFC),
// // // // // // // // // // // // // // //       child: Center(
// // // // // // // // // // // // // // //         child: SizedBox(
// // // // // // // // // // // // // // //           width: 1000,
// // // // // // // // // // // // // // //           child: Column(
// // // // // // // // // // // // // // //             crossAxisAlignment: CrossAxisAlignment.start,
// // // // // // // // // // // // // // //             children: const [
// // // // // // // // // // // // // // //               Center(
// // // // // // // // // // // // // // //                 child: Text(
// // // // // // // // // // // // // // //                   'Technology That Scales With Intelligence',
// // // // // // // // // // // // // // //                   textAlign: TextAlign.center,
// // // // // // // // // // // // // // //                   style: TextStyle(
// // // // // // // // // // // // // // //                     fontSize: 34,
// // // // // // // // // // // // // // //                     fontWeight: FontWeight.bold,
// // // // // // // // // // // // // // //                   ),
// // // // // // // // // // // // // // //                 ),
// // // // // // // // // // // // // // //               ),
// // // // // // // // // // // // // // //               SizedBox(height: 50),
// // // // // // // // // // // // // // //
// // // // // // // // // // // // // // //               /// AI Platform & Ecosystem
// // // // // // // // // // // // // // //               Text(
// // // // // // // // // // // // // // //                 'AI Platform & Ecosystem',
// // // // // // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // // // // // //                   fontSize: 22,
// // // // // // // // // // // // // // //                   fontWeight: FontWeight.w600,
// // // // // // // // // // // // // // //                 ),
// // // // // // // // // // // // // // //               ),
// // // // // // // // // // // // // // //               SizedBox(height: 12),
// // // // // // // // // // // // // // //               Text(
// // // // // // // // // // // // // // //                 'We design adaptive intelligence models. These platforms enable seamless interaction between users, vendors, APIs, and AI systems within a unified architecture.',
// // // // // // // // // // // // // // //                 style: TextStyle(fontSize: 17, height: 1.8),
// // // // // // // // // // // // // // //               ),
// // // // // // // // // // // // // // //               SizedBox(height: 18),
// // // // // // // // // // // // // // //               _Bullet('Multi-agent system design'),
// // // // // // // // // // // // // // //               _Bullet('AI orchestration layers'),
// // // // // // // // // // // // // // //               _Bullet('Platform-level intelligence'),
// // // // // // // // // // // // // // //               _Bullet('Scalable AI infrastructure'),
// // // // // // // // // // // // // // //
// // // // // // // // // // // // // // //               SizedBox(height: 60),
// // // // // // // // // // // // // // //
// // // // // // // // // // // // // // //               /// Enterprise Digital Solutions
// // // // // // // // // // // // // // //               Text(
// // // // // // // // // // // // // // //                 'Enterprise Digital Solutions',
// // // // // // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // // // // // //                   fontSize: 22,
// // // // // // // // // // // // // // //                   fontWeight: FontWeight.w600,
// // // // // // // // // // // // // // //                 ),
// // // // // // // // // // // // // // //               ),
// // // // // // // // // // // // // // //               SizedBox(height: 12),
// // // // // // // // // // // // // // //               Text(
// // // // // // // // // // // // // // //                 'Intelligent Automation for Real Businesses',
// // // // // // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // // // // // //                   fontSize: 18,
// // // // // // // // // // // // // // //                   fontWeight: FontWeight.w500,
// // // // // // // // // // // // // // //                 ),
// // // // // // // // // // // // // // //               ),
// // // // // // // // // // // // // // //               SizedBox(height: 12),
// // // // // // // // // // // // // // //               Text(
// // // // // // // // // // // // // // //                 'UWO builds enterprise-grade digital solutions that combine automation, analytics, and system integration. Our approach focuses on improving operational intelligence rather than adding disconnected tools.',
// // // // // // // // // // // // // // //                 style: TextStyle(fontSize: 17, height: 1.8),
// // // // // // // // // // // // // // //               ),
// // // // // // // // // // // // // // //               SizedBox(height: 18),
// // // // // // // // // // // // // // //               _Bullet('Workflow automation'),
// // // // // // // // // // // // // // //               _Bullet('Intelligent analytics'),
// // // // // // // // // // // // // // //               _Bullet('API integrations'),
// // // // // // // // // // // // // // //               _Bullet('Secure enterprise systems'),
// // // // // // // // // // // // // // //
// // // // // // // // // // // // // // //               SizedBox(height: 60),
// // // // // // // // // // // // // // //
// // // // // // // // // // // // // // //               /// Research Driven Incubation
// // // // // // // // // // // // // // //               Text(
// // // // // // // // // // // // // // //                 'Research-Driven Product Incubation',
// // // // // // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // // // // // //                   fontSize: 22,
// // // // // // // // // // // // // // //                   fontWeight: FontWeight.w600,
// // // // // // // // // // // // // // //                 ),
// // // // // // // // // // // // // // //               ),
// // // // // // // // // // // // // // //               SizedBox(height: 12),
// // // // // // // // // // // // // // //               Text(
// // // // // // // // // // // // // // //                 'Shaping the Future of AI–Human Interaction',
// // // // // // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // // // // // //                   fontSize: 18,
// // // // // // // // // // // // // // //                   fontWeight: FontWeight.w500,
// // // // // // // // // // // // // // //                 ),
// // // // // // // // // // // // // // //               ),
// // // // // // // // // // // // // // //               SizedBox(height: 12),
// // // // // // // // // // // // // // //               Text(
// // // // // // // // // // // // // // //                 'Beyond platforms, UWO invests in proprietary research frameworks that explore intelligence, cognition, and human-system interaction. These initiatives form the foundation for long-term innovation.',
// // // // // // // // // // // // // // //                 style: TextStyle(fontSize: 17, height: 1.8),
// // // // // // // // // // // // // // //               ),
// // // // // // // // // // // // // // //               SizedBox(height: 18),
// // // // // // // // // // // // // // //               _Bullet('AI-human interaction models'),
// // // // // // // // // // // // // // //               _Bullet('Cognitive intelligence research'),
// // // // // // // // // // // // // // //               _Bullet('Experimental frameworks'),
// // // // // // // // // // // // // // //               _Bullet('Long-horizon product vision'),
// // // // // // // // // // // // // // //             ],
// // // // // // // // // // // // // // //           ),
// // // // // // // // // // // // // // //         ),
// // // // // // // // // // // // // // //       ),
// // // // // // // // // // // // // // //     );
// // // // // // // // // // // // // // //   }
// // // // // // // // // // // // // // // }
// // // // // // // // // // // // // // //
// // // // // // // // // // // // // // // /* ================= GLOBAL ================= */
// // // // // // // // // // // // // // //
// // // // // // // // // // // // // // // class _GlobalSection extends StatelessWidget {
// // // // // // // // // // // // // // //   const _GlobalSection();
// // // // // // // // // // // // // // //
// // // // // // // // // // // // // // //   @override
// // // // // // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // // // // // //     return Container(
// // // // // // // // // // // // // // //       width: double.infinity,
// // // // // // // // // // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// // // // // // // // // // // // // // //       color: const Color(0xFFEFF6FA),
// // // // // // // // // // // // // // //       child: Center(
// // // // // // // // // // // // // // //         child: SizedBox(
// // // // // // // // // // // // // // //           width: 1000,
// // // // // // // // // // // // // // //           child: Column(
// // // // // // // // // // // // // // //             crossAxisAlignment: CrossAxisAlignment.start,
// // // // // // // // // // // // // // //             children: const [
// // // // // // // // // // // // // // //               Center(
// // // // // // // // // // // // // // //                 child: Text(
// // // // // // // // // // // // // // //                   'Built For Global Scale',
// // // // // // // // // // // // // // //                   textAlign: TextAlign.center,
// // // // // // // // // // // // // // //                   style: TextStyle(
// // // // // // // // // // // // // // //                     fontSize: 34,
// // // // // // // // // // // // // // //                     fontWeight: FontWeight.bold,
// // // // // // // // // // // // // // //                   ),
// // // // // // // // // // // // // // //                 ),
// // // // // // // // // // // // // // //               ),
// // // // // // // // // // // // // // //               SizedBox(height: 36),
// // // // // // // // // // // // // // //               Text(
// // // // // // // // // // // // // // //                 'Every UWO platform is designed with global deployment, security, and extensibility in mind.',
// // // // // // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // // // // // //                   fontSize: 18,
// // // // // // // // // // // // // // //                   height: 1.8,
// // // // // // // // // // // // // // //                   color: AppTheme.textMuted,
// // // // // // // // // // // // // // //                 ),
// // // // // // // // // // // // // // //               ),
// // // // // // // // // // // // // // //               SizedBox(height: 28),
// // // // // // // // // // // // // // //               _Bullet('Cloud-native architecture'),
// // // // // // // // // // // // // // //               _Bullet('Enterprise-grade security standards'),
// // // // // // // // // // // // // // //               _Bullet('API-first development philosophy'),
// // // // // // // // // // // // // // //               _Bullet('Modular & extensible system design'),
// // // // // // // // // // // // // // //               _Bullet('Compliance-ready infrastructure'),
// // // // // // // // // // // // // // //             ],
// // // // // // // // // // // // // // //           ),
// // // // // // // // // // // // // // //         ),
// // // // // // // // // // // // // // //       ),
// // // // // // // // // // // // // // //     );
// // // // // // // // // // // // // // //   }
// // // // // // // // // // // // // // // }
// // // // // // // // // // // // // // //
// // // // // // // // // // // // // // // /* ================= BULLET ================= */
// // // // // // // // // // // // // // //
// // // // // // // // // // // // // // // class _Bullet extends StatelessWidget {
// // // // // // // // // // // // // // //   final String text;
// // // // // // // // // // // // // // //   const _Bullet(this.text);
// // // // // // // // // // // // // // //
// // // // // // // // // // // // // // //   @override
// // // // // // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // // // // // //     return Padding(
// // // // // // // // // // // // // // //       padding: const EdgeInsets.only(bottom: 10),
// // // // // // // // // // // // // // //       child: Text(
// // // // // // // // // // // // // // //         '• $text',
// // // // // // // // // // // // // // //         style: const TextStyle(
// // // // // // // // // // // // // // //           fontSize: 16,
// // // // // // // // // // // // // // //           height: 1.6,
// // // // // // // // // // // // // // //         ),
// // // // // // // // // // // // // // //       ),
// // // // // // // // // // // // // // //     );
// // // // // // // // // // // // // // //   }
// // // // // // // // // // // // // // // }
// // // // // // // // // // // // // // import 'package:flutter/material.dart';
// // // // // // // // // // // // // // import '../widgets/uwo_navbar.dart';
// // // // // // // // // // // // // // import '../widgets/uwo_footer.dart';
// // // // // // // // // // // // // // import '../theme/app_theme.dart';
// // // // // // // // // // // // // // import '../widgets/mobile_drawer.dart';
// // // // // // // // // // // // // //
// // // // // // // // // // // // // // class HomePage extends StatelessWidget {
// // // // // // // // // // // // // //   const HomePage({super.key});
// // // // // // // // // // // // // //
// // // // // // // // // // // // // //   @override
// // // // // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // // // // //     return Scaffold(
// // // // // // // // // // // // // //       appBar: UWONavbar(),
// // // // // // // // // // // // // //       endDrawer: MediaQuery.of(context).size.width < 768
// // // // // // // // // // // // // //           ? const UWOMobileDrawer()
// // // // // // // // // // // // // //           : null,
// // // // // // // // // // // // // //
// // // // // // // // // // // // // //       /// 👇 NAVBAR KE NICHE PURE CONTENT KA BG IMAGE
// // // // // // // // // // // // // //       body: Stack(
// // // // // // // // // // // // // //         children: [
// // // // // // // // // // // // // //           /// 🔥 BACKGROUND IMAGE
// // // // // // // // // // // // // //           Positioned.fill(
// // // // // // // // // // // // // //             child: Image.asset(
// // // // // // // // // // // // // //               'assets/images/home_bg.jpg',
// // // // // // // // // // // // // //               fit: BoxFit.cover,
// // // // // // // // // // // // // //             ),
// // // // // // // // // // // // // //           ),
// // // // // // // // // // // // // //
// // // // // // // // // // // // // //           /// 🔹 OPTIONAL DARK OVERLAY (text readable rahe)
// // // // // // // // // // // // // //           Positioned.fill(
// // // // // // // // // // // // // //             child: Container(
// // // // // // // // // // // // // //               color: Colors.indigo.withOpacity(0.45),
// // // // // // // // // // // // // //             ),
// // // // // // // // // // // // // //           ),
// // // // // // // // // // // // // //
// // // // // // // // // // // // // //           /// 🔹 ACTUAL CONTENT
// // // // // // // // // // // // // //           SingleChildScrollView(
// // // // // // // // // // // // // //             child: Column(
// // // // // // // // // // // // // //               children: const [
// // // // // // // // // // // // // //                 _HeroSection(),
// // // // // // // // // // // // // //                 SizedBox(height: 120),
// // // // // // // // // // // // // //                 _TechnologySection(),
// // // // // // // // // // // // // //                 SizedBox(height: 120),
// // // // // // // // // // // // // //                 _GlobalSection(),
// // // // // // // // // // // // // //                 SizedBox(height: 120),
// // // // // // // // // // // // // //                 UWOFooter(),
// // // // // // // // // // // // // //               ],
// // // // // // // // // // // // // //             ),
// // // // // // // // // // // // // //           ),
// // // // // // // // // // // // // //         ],
// // // // // // // // // // // // // //       ),
// // // // // // // // // // // // // //     );
// // // // // // // // // // // // // //   }
// // // // // // // // // // // // // // }
// // // // // // // // // // // // // //
// // // // // // // // // // // // // // /* ================= HERO ================= */
// // // // // // // // // // // // // //
// // // // // // // // // // // // // // class _HeroSection extends StatelessWidget {
// // // // // // // // // // // // // //   const _HeroSection();
// // // // // // // // // // // // // //
// // // // // // // // // // // // // //   @override
// // // // // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // // // // //     return Container(
// // // // // // // // // // // // // //       width: double.infinity,
// // // // // // // // // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 150),
// // // // // // // // // // // // // //
// // // // // // // // // // // // // //       /// 🔥 Transparent so bg image dikhe
// // // // // // // // // // // // // //       color: Colors.transparent,
// // // // // // // // // // // // // //
// // // // // // // // // // // // // //       child: Center(
// // // // // // // // // // // // // //         child: SizedBox(
// // // // // // // // // // // // // //           width: 1000,
// // // // // // // // // // // // // //           child: Column(
// // // // // // // // // // // // // //             crossAxisAlignment: CrossAxisAlignment.center,
// // // // // // // // // // // // // //             children: const [
// // // // // // // // // // // // // //               Text(
// // // // // // // // // // // // // //                 'Building Intelligent\nDigital Platforms for a connected world',
// // // // // // // // // // // // // //                 textAlign: TextAlign.center,
// // // // // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // // // // //                   fontSize: 46,
// // // // // // // // // // // // // //                   fontWeight: FontWeight.bold,
// // // // // // // // // // // // // //                   height: 1.3,
// // // // // // // // // // // // // //                   letterSpacing: -0.5,
// // // // // // // // // // // // // //                   color: Colors.white,
// // // // // // // // // // // // // //                 ),
// // // // // // // // // // // // // //               ),
// // // // // // // // // // // // // //               SizedBox(height: 38),
// // // // // // // // // // // // // //               SizedBox(
// // // // // // // // // // // // // //                 width: 820,
// // // // // // // // // // // // // //                 child: Text(
// // // // // // // // // // // // // //                   'Unified Web Options & Services (UWO) is a global technology company designing AI-driven platforms, enterprise systems, and next-generation intelligence frameworks that scale across industries and geographies.',
// // // // // // // // // // // // // //                   textAlign: TextAlign.center,
// // // // // // // // // // // // // //                   style: TextStyle(
// // // // // // // // // // // // // //                     fontSize: 20,
// // // // // // // // // // // // // //                     height: 1.8,
// // // // // // // // // // // // // //                     color: Colors.white,
// // // // // // // // // // // // // //                   ),
// // // // // // // // // // // // // //                 ),
// // // // // // // // // // // // // //               ),
// // // // // // // // // // // // // //             ],
// // // // // // // // // // // // // //           ),
// // // // // // // // // // // // // //         ),
// // // // // // // // // // // // // //       ),
// // // // // // // // // // // // // //     );
// // // // // // // // // // // // // //   }
// // // // // // // // // // // // // // }
// // // // // // // // // // // // // //
// // // // // // // // // // // // // // /* ================= TECHNOLOGY ================= */
// // // // // // // // // // // // // //
// // // // // // // // // // // // // // class _TechnologySection extends StatelessWidget {
// // // // // // // // // // // // // //   const _TechnologySection();
// // // // // // // // // // // // // //
// // // // // // // // // // // // // //   @override
// // // // // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // // // // //     return Container(
// // // // // // // // // // // // // //       width: double.infinity,
// // // // // // // // // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// // // // // // // // // // // // // //
// // // // // // // // // // // // // //       /// 🔥 semi-transparent card feel
// // // // // // // // // // // // // //       color: Colors.white.withOpacity(0.35),
// // // // // // // // // // // // // //
// // // // // // // // // // // // // //       child: Center(
// // // // // // // // // // // // // //         child: SizedBox(
// // // // // // // // // // // // // //           width: 1000,
// // // // // // // // // // // // // //           child: Column(
// // // // // // // // // // // // // //             crossAxisAlignment: CrossAxisAlignment.start,
// // // // // // // // // // // // // //             children: const [
// // // // // // // // // // // // // //               Center(
// // // // // // // // // // // // // //                 child: Text(
// // // // // // // // // // // // // //                   'Technology That Scales With Intelligence',
// // // // // // // // // // // // // //                   textAlign: TextAlign.center,
// // // // // // // // // // // // // //                   style: TextStyle(
// // // // // // // // // // // // // //                     fontSize: 36,
// // // // // // // // // // // // // //                     fontWeight: FontWeight.bold,
// // // // // // // // // // // // // //                     color: Colors.white,
// // // // // // // // // // // // // //                   ),
// // // // // // // // // // // // // //                 ),
// // // // // // // // // // // // // //               ),
// // // // // // // // // // // // // //               SizedBox(height: 50),
// // // // // // // // // // // // // //
// // // // // // // // // // // // // //               Text(
// // // // // // // // // // // // // //                 'AI Platform & Ecosystem',
// // // // // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // // // // //                   fontSize: 24,
// // // // // // // // // // // // // //                   fontWeight: FontWeight.w600,
// // // // // // // // // // // // // //                   color: Colors.white,
// // // // // // // // // // // // // //                 ),
// // // // // // // // // // // // // //               ),
// // // // // // // // // // // // // //               SizedBox(height: 12),
// // // // // // // // // // // // // //               Text(
// // // // // // // // // // // // // //                 'We design adaptive intelligence models enabling seamless interaction between users, vendors, APIs, and AI systems.',
// // // // // // // // // // // // // //                 style: TextStyle(fontSize: 19, height: 1.8, color: Colors.white),
// // // // // // // // // // // // // //               ),
// // // // // // // // // // // // // //               SizedBox(height: 18),
// // // // // // // // // // // // // //               _Bullet('Multi-agent system design'),
// // // // // // // // // // // // // //               _Bullet('AI orchestration layers'),
// // // // // // // // // // // // // //               _Bullet('Platform-level intelligence'),
// // // // // // // // // // // // // //               _Bullet('Scalable AI infrastructure'),
// // // // // // // // // // // // // //             ],
// // // // // // // // // // // // // //           ),
// // // // // // // // // // // // // //         ),
// // // // // // // // // // // // // //       ),
// // // // // // // // // // // // // //     );
// // // // // // // // // // // // // //   }
// // // // // // // // // // // // // // }
// // // // // // // // // // // // // //
// // // // // // // // // // // // // // /* ================= GLOBAL ================= */
// // // // // // // // // // // // // //
// // // // // // // // // // // // // // class _GlobalSection extends StatelessWidget {
// // // // // // // // // // // // // //   const _GlobalSection();
// // // // // // // // // // // // // //
// // // // // // // // // // // // // //   @override
// // // // // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // // // // //     return Container(
// // // // // // // // // // // // // //       width: double.infinity,
// // // // // // // // // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// // // // // // // // // // // // // //       color: Colors.black.withOpacity(0.35),
// // // // // // // // // // // // // //       child: Center(
// // // // // // // // // // // // // //         child: SizedBox(
// // // // // // // // // // // // // //           width: 1000,
// // // // // // // // // // // // // //           child: Column(
// // // // // // // // // // // // // //             crossAxisAlignment: CrossAxisAlignment.start,
// // // // // // // // // // // // // //             children: const [
// // // // // // // // // // // // // //               Center(
// // // // // // // // // // // // // //                 child: Text(
// // // // // // // // // // // // // //                   'Built For Global Scale',
// // // // // // // // // // // // // //                   textAlign: TextAlign.center,
// // // // // // // // // // // // // //                   style: TextStyle(
// // // // // // // // // // // // // //                     fontSize: 36,
// // // // // // // // // // // // // //                     fontWeight: FontWeight.bold,
// // // // // // // // // // // // // //                     color: Colors.white,
// // // // // // // // // // // // // //                   ),
// // // // // // // // // // // // // //                 ),
// // // // // // // // // // // // // //               ),
// // // // // // // // // // // // // //               SizedBox(height: 36),
// // // // // // // // // // // // // //               Text(
// // // // // // // // // // // // // //                 'Every UWO platform is designed with global deployment, security, and extensibility in mind.',
// // // // // // // // // // // // // //                 style: TextStyle(fontSize: 20, height: 1.8, color: Colors.white),
// // // // // // // // // // // // // //               ),
// // // // // // // // // // // // // //               SizedBox(height: 28),
// // // // // // // // // // // // // //               _Bullet('Cloud-native architecture'),
// // // // // // // // // // // // // //               _Bullet('Enterprise-grade security standards'),
// // // // // // // // // // // // // //               _Bullet('API-first development philosophy'),
// // // // // // // // // // // // // //               _Bullet('Modular & extensible system design'),
// // // // // // // // // // // // // //               _Bullet('Compliance-ready infrastructure'),
// // // // // // // // // // // // // //             ],
// // // // // // // // // // // // // //           ),
// // // // // // // // // // // // // //         ),
// // // // // // // // // // // // // //       ),
// // // // // // // // // // // // // //     );
// // // // // // // // // // // // // //   }
// // // // // // // // // // // // // // }
// // // // // // // // // // // // // //
// // // // // // // // // // // // // // /* ================= BULLET ================= */
// // // // // // // // // // // // // //
// // // // // // // // // // // // // // class _Bullet extends StatelessWidget {
// // // // // // // // // // // // // //   final String text;
// // // // // // // // // // // // // //   const _Bullet(this.text);
// // // // // // // // // // // // // //
// // // // // // // // // // // // // //   @override
// // // // // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // // // // //     return Padding(
// // // // // // // // // // // // // //       padding: const EdgeInsets.only(bottom: 10),
// // // // // // // // // // // // // //       child: Text(
// // // // // // // // // // // // // //         '• $text',
// // // // // // // // // // // // // //         style: const TextStyle(
// // // // // // // // // // // // // //           fontSize: 16,
// // // // // // // // // // // // // //           height: 1.6,
// // // // // // // // // // // // // //           color: Colors.white,
// // // // // // // // // // // // // //         ),
// // // // // // // // // // // // // //       ),
// // // // // // // // // // // // // //     );
// // // // // // // // // // // // // //   }
// // // // // // // // // // // // // // }
// // // // // // // // // // // // // import 'package:flutter/material.dart';
// // // // // // // // // // // // // import '../widgets/uwo_navbar.dart';
// // // // // // // // // // // // // import '../widgets/uwo_footer.dart';
// // // // // // // // // // // // // import '../theme/app_theme.dart';
// // // // // // // // // // // // // import '../widgets/mobile_drawer.dart';
// // // // // // // // // // // // //
// // // // // // // // // // // // // class HomePage extends StatelessWidget {
// // // // // // // // // // // // //   const HomePage({super.key});
// // // // // // // // // // // // //
// // // // // // // // // // // // //   @override
// // // // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // // // //     return Scaffold(
// // // // // // // // // // // // //       appBar: UWONavbar(),
// // // // // // // // // // // // //       endDrawer: MediaQuery.of(context).size.width < 768
// // // // // // // // // // // // //           ? const UWOMobileDrawer()
// // // // // // // // // // // // //           : null,
// // // // // // // // // // // // //
// // // // // // // // // // // // //       body: Stack(
// // // // // // // // // // // // //         children: [
// // // // // // // // // // // // //           Positioned.fill(
// // // // // // // // // // // // //             child: Image.asset(
// // // // // // // // // // // // //               'assets/images/home_bg.jpg',
// // // // // // // // // // // // //               fit: BoxFit.cover,
// // // // // // // // // // // // //             ),
// // // // // // // // // // // // //           ),
// // // // // // // // // // // // //
// // // // // // // // // // // // //           Positioned.fill(
// // // // // // // // // // // // //             child: Container(
// // // // // // // // // // // // //               color: Colors.black.withOpacity(0.45),
// // // // // // // // // // // // //             ),
// // // // // // // // // // // // //           ),
// // // // // // // // // // // // //
// // // // // // // // // // // // //           SingleChildScrollView(
// // // // // // // // // // // // //             child: Column(
// // // // // // // // // // // // //               children: const [
// // // // // // // // // // // // //                 _HeroSection(),
// // // // // // // // // // // // //                 SizedBox(height: 120),
// // // // // // // // // // // // //                 _TechnologySection(),
// // // // // // // // // // // // //                 SizedBox(height: 120),
// // // // // // // // // // // // //                 _GlobalSection(),
// // // // // // // // // // // // //                 SizedBox(height: 120),
// // // // // // // // // // // // //                 UWOFooter(),
// // // // // // // // // // // // //               ],
// // // // // // // // // // // // //             ),
// // // // // // // // // // // // //           ),
// // // // // // // // // // // // //         ],
// // // // // // // // // // // // //       ),
// // // // // // // // // // // // //     );
// // // // // // // // // // // // //   }
// // // // // // // // // // // // // }
// // // // // // // // // // // // //
// // // // // // // // // // // // // /* ================= HERO ================= */
// // // // // // // // // // // // //
// // // // // // // // // // // // // class _HeroSection extends StatelessWidget {
// // // // // // // // // // // // //   const _HeroSection();
// // // // // // // // // // // // //
// // // // // // // // // // // // //   @override
// // // // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // // // //     return Container(
// // // // // // // // // // // // //       width: double.infinity,
// // // // // // // // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 150),
// // // // // // // // // // // // //       color: Colors.transparent,
// // // // // // // // // // // // //       child: Center(
// // // // // // // // // // // // //         child: SizedBox(
// // // // // // // // // // // // //           width: 1000,
// // // // // // // // // // // // //           child: Column(
// // // // // // // // // // // // //             children: [
// // // // // // // // // // // // //               const Text(
// // // // // // // // // // // // //                 'Building Intelligent\nDigital Platforms for a Connected World',
// // // // // // // // // // // // //                 textAlign: TextAlign.center,
// // // // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // // // //                   fontSize: 46,
// // // // // // // // // // // // //                   fontWeight: FontWeight.bold,
// // // // // // // // // // // // //                   height: 1.3,
// // // // // // // // // // // // //                   color: Colors.white,
// // // // // // // // // // // // //                 ),
// // // // // // // // // // // // //               ),
// // // // // // // // // // // // //               const SizedBox(height: 30),
// // // // // // // // // // // // //
// // // // // // // // // // // // //               const Text(
// // // // // // // // // // // // //                 'Unified Web Options & Services (UWO) is a global technology company designing AI-driven platforms, enterprise systems, and next-generation intelligence frameworks that scale across industries and geographies.',
// // // // // // // // // // // // //                 textAlign: TextAlign.center,
// // // // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // // // //                   fontSize: 20,
// // // // // // // // // // // // //                   height: 1.8,
// // // // // // // // // // // // //                   color: Colors.white70,
// // // // // // // // // // // // //                 ),
// // // // // // // // // // // // //               ),
// // // // // // // // // // // // //
// // // // // // // // // // // // //               const SizedBox(height: 40),
// // // // // // // // // // // // //
// // // // // // // // // // // // //               /// 🔥 PRIMARY CTAs (added)
// // // // // // // // // // // // //               Wrap(
// // // // // // // // // // // // //                 spacing: 20,
// // // // // // // // // // // // //                 children: [
// // // // // // // // // // // // //                   ElevatedButton(
// // // // // // // // // // // // //                     onPressed: () {},
// // // // // // // // // // // // //                     child: const Text('Explore Our Platforms'),
// // // // // // // // // // // // //                   ),
// // // // // // // // // // // // //                   OutlinedButton(
// // // // // // // // // // // // //                     onPressed: () {},
// // // // // // // // // // // // //                     style: OutlinedButton.styleFrom(
// // // // // // // // // // // // //                       foregroundColor: Colors.white,
// // // // // // // // // // // // //                       side: const BorderSide(color: Colors.white),
// // // // // // // // // // // // //                       padding: const EdgeInsets.symmetric(
// // // // // // // // // // // // //                         horizontal: 28,
// // // // // // // // // // // // //                         vertical: 16,
// // // // // // // // // // // // //                       ),
// // // // // // // // // // // // //                     ),
// // // // // // // // // // // // //                     child: const Text('Partner With Us'),
// // // // // // // // // // // // //                   ),
// // // // // // // // // // // // //                 ],
// // // // // // // // // // // // //               ),
// // // // // // // // // // // // //             ],
// // // // // // // // // // // // //           ),
// // // // // // // // // // // // //         ),
// // // // // // // // // // // // //       ),
// // // // // // // // // // // // //     );
// // // // // // // // // // // // //   }
// // // // // // // // // // // // // }
// // // // // // // // // // // // //
// // // // // // // // // // // // // /* ================= WHAT WE BUILD ================= */
// // // // // // // // // // // // //
// // // // // // // // // // // // // class _TechnologySection extends StatelessWidget {
// // // // // // // // // // // // //   const _TechnologySection();
// // // // // // // // // // // // //
// // // // // // // // // // // // //   @override
// // // // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // // // //     return Container(
// // // // // // // // // // // // //       width: double.infinity,
// // // // // // // // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// // // // // // // // // // // // //       color: Colors.white.withOpacity(0.35),
// // // // // // // // // // // // //       child: Center(
// // // // // // // // // // // // //         child: SizedBox(
// // // // // // // // // // // // //           width: 1000,
// // // // // // // // // // // // //           child: Column(
// // // // // // // // // // // // //             crossAxisAlignment: CrossAxisAlignment.start,
// // // // // // // // // // // // //             children: const [
// // // // // // // // // // // // //               Center(
// // // // // // // // // // // // //                 child: Text(
// // // // // // // // // // // // //                   'Technology That Scales With Intelligence',
// // // // // // // // // // // // //                   style: TextStyle(
// // // // // // // // // // // // //                     fontSize: 36,
// // // // // // // // // // // // //                     fontWeight: FontWeight.bold,
// // // // // // // // // // // // //                     color: Colors.white,
// // // // // // // // // // // // //                   ),
// // // // // // // // // // // // //                 ),
// // // // // // // // // // // // //               ),
// // // // // // // // // // // // //
// // // // // // // // // // // // //               SizedBox(height: 50),
// // // // // // // // // // // // //
// // // // // // // // // // // // //               /// 🔹 AI Platforms & Ecosystems
// // // // // // // // // // // // //               Text(
// // // // // // // // // // // // //                 'AI Platforms & Ecosystems',
// // // // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // // // //                   fontSize: 24,
// // // // // // // // // // // // //                   fontWeight: FontWeight.w600,
// // // // // // // // // // // // //                   color: Colors.white,
// // // // // // // // // // // // //                 ),
// // // // // // // // // // // // //               ),
// // // // // // // // // // // // //               SizedBox(height: 10),
// // // // // // // // // // // // //               Text(
// // // // // // // // // // // // //                 'Multi-Agent Intelligence & Orchestration',
// // // // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // // // //                   fontSize: 18,
// // // // // // // // // // // // //                   fontWeight: FontWeight.w500,
// // // // // // // // // // // // //                   color: Colors.white70,
// // // // // // // // // // // // //                 ),
// // // // // // // // // // // // //               ),
// // // // // // // // // // // // //               SizedBox(height: 12),
// // // // // // // // // // // // //               Text(
// // // // // // // // // // // // //                 'We design adaptive platforms that support multiple agents, orchestration layers, and platform-level intelligence within a unified architecture.',
// // // // // // // // // // // // //                 style: TextStyle(fontSize: 18, height: 1.8, color: Colors.white),
// // // // // // // // // // // // //               ),
// // // // // // // // // // // // //               SizedBox(height: 18),
// // // // // // // // // // // // //               _Bullet('Multi-agent system design'),
// // // // // // // // // // // // //               _Bullet('AI orchestration layers'),
// // // // // // // // // // // // //               _Bullet('Platform-level intelligence'),
// // // // // // // // // // // // //               _Bullet('Scalable AI infrastructure'),
// // // // // // // // // // // // //
// // // // // // // // // // // // //               SizedBox(height: 60),
// // // // // // // // // // // // //
// // // // // // // // // // // // //               /// 🔹 Enterprise Digital Solutions
// // // // // // // // // // // // //               Text(
// // // // // // // // // // // // //                 'Enterprise Digital Solutions',
// // // // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // // // //                   fontSize: 24,
// // // // // // // // // // // // //                   fontWeight: FontWeight.w600,
// // // // // // // // // // // // //                   color: Colors.white,
// // // // // // // // // // // // //                 ),
// // // // // // // // // // // // //               ),
// // // // // // // // // // // // //               SizedBox(height: 10),
// // // // // // // // // // // // //               Text(
// // // // // // // // // // // // //                 'Intelligent Automation for Real Businesses',
// // // // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // // // //                   fontSize: 18,
// // // // // // // // // // // // //                   fontWeight: FontWeight.w500,
// // // // // // // // // // // // //                   color: Colors.white70,
// // // // // // // // // // // // //                 ),
// // // // // // // // // // // // //               ),
// // // // // // // // // // // // //               SizedBox(height: 12),
// // // // // // // // // // // // //               Text(
// // // // // // // // // // // // //                 'UWO builds enterprise-grade digital solutions that combine automation, analytics, and system integration—focusing on operational intelligence rather than disconnected tools.',
// // // // // // // // // // // // //                 style: TextStyle(fontSize: 18, height: 1.8, color: Colors.white),
// // // // // // // // // // // // //               ),
// // // // // // // // // // // // //               SizedBox(height: 18),
// // // // // // // // // // // // //               _Bullet('Workflow automation'),
// // // // // // // // // // // // //               _Bullet('Intelligent analytics'),
// // // // // // // // // // // // //               _Bullet('API integrations'),
// // // // // // // // // // // // //               _Bullet('Secure enterprise systems'),
// // // // // // // // // // // // //
// // // // // // // // // // // // //               SizedBox(height: 60),
// // // // // // // // // // // // //
// // // // // // // // // // // // //               /// 🔹 Research Driven Incubation
// // // // // // // // // // // // //               Text(
// // // // // // // // // // // // //                 'Research-Driven Product Incubation',
// // // // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // // // //                   fontSize: 24,
// // // // // // // // // // // // //                   fontWeight: FontWeight.w600,
// // // // // // // // // // // // //                   color: Colors.white,
// // // // // // // // // // // // //                 ),
// // // // // // // // // // // // //               ),
// // // // // // // // // // // // //               SizedBox(height: 10),
// // // // // // // // // // // // //               Text(
// // // // // // // // // // // // //                 'Shaping the Future of AI-Human Interaction',
// // // // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // // // //                   fontSize: 18,
// // // // // // // // // // // // //                   fontWeight: FontWeight.w500,
// // // // // // // // // // // // //                   color: Colors.white70,
// // // // // // // // // // // // //                 ),
// // // // // // // // // // // // //               ),
// // // // // // // // // // // // //               SizedBox(height: 12),
// // // // // // // // // // // // //               Text(
// // // // // // // // // // // // //                 'Beyond platforms, UWO invests in proprietary research frameworks exploring intelligence, cognition, and human-system interaction—forming the foundation for long-term innovation.',
// // // // // // // // // // // // //                 style: TextStyle(fontSize: 18, height: 1.8, color: Colors.white),
// // // // // // // // // // // // //               ),
// // // // // // // // // // // // //               SizedBox(height: 18),
// // // // // // // // // // // // //               _Bullet('AI-human interaction models'),
// // // // // // // // // // // // //               _Bullet('Cognitive intelligence research'),
// // // // // // // // // // // // //               _Bullet('Experimental frameworks'),
// // // // // // // // // // // // //               _Bullet('Long-horizon product vision'),
// // // // // // // // // // // // //             ],
// // // // // // // // // // // // //           ),
// // // // // // // // // // // // //         ),
// // // // // // // // // // // // //       ),
// // // // // // // // // // // // //     );
// // // // // // // // // // // // //   }
// // // // // // // // // // // // // }
// // // // // // // // // // // // //
// // // // // // // // // // // // // /* ================= GLOBAL ================= */
// // // // // // // // // // // // //
// // // // // // // // // // // // // class _GlobalSection extends StatelessWidget {
// // // // // // // // // // // // //   const _GlobalSection();
// // // // // // // // // // // // //
// // // // // // // // // // // // //   @override
// // // // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // // // //     return Container(
// // // // // // // // // // // // //       width: double.infinity,
// // // // // // // // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// // // // // // // // // // // // //       color: Colors.black.withOpacity(0.35),
// // // // // // // // // // // // //       child: Center(
// // // // // // // // // // // // //         child: SizedBox(
// // // // // // // // // // // // //           width: 1000,
// // // // // // // // // // // // //           child: Column(
// // // // // // // // // // // // //             crossAxisAlignment: CrossAxisAlignment.start,
// // // // // // // // // // // // //             children: const [
// // // // // // // // // // // // //               Center(
// // // // // // // // // // // // //                 child: Text(
// // // // // // // // // // // // //                   'Built For Global Scale',
// // // // // // // // // // // // //                   style: TextStyle(
// // // // // // // // // // // // //                     fontSize: 36,
// // // // // // // // // // // // //                     fontWeight: FontWeight.bold,
// // // // // // // // // // // // //                     color: Colors.white,
// // // // // // // // // // // // //                   ),
// // // // // // // // // // // // //                 ),
// // // // // // // // // // // // //               ),
// // // // // // // // // // // // //               SizedBox(height: 36),
// // // // // // // // // // // // //               Text(
// // // // // // // // // // // // //                 'Every UWO platform is designed with global deployment, security, and extensibility in mind.',
// // // // // // // // // // // // //                 style: TextStyle(fontSize: 20, height: 1.8, color: Colors.white),
// // // // // // // // // // // // //               ),
// // // // // // // // // // // // //               SizedBox(height: 28),
// // // // // // // // // // // // //               _Bullet('Cloud-native architecture'),
// // // // // // // // // // // // //               _Bullet('Enterprise-grade security'),
// // // // // // // // // // // // //               _Bullet('API-first development'),
// // // // // // // // // // // // //               _Bullet('Modular & extensible systems'),
// // // // // // // // // // // // //               _Bullet('Compliance-ready infrastructure'),
// // // // // // // // // // // // //             ],
// // // // // // // // // // // // //           ),
// // // // // // // // // // // // //         ),
// // // // // // // // // // // // //       ),
// // // // // // // // // // // // //     );
// // // // // // // // // // // // //   }
// // // // // // // // // // // // // }
// // // // // // // // // // // // //
// // // // // // // // // // // // // /* ================= BULLET ================= */
// // // // // // // // // // // // //
// // // // // // // // // // // // // class _Bullet extends StatelessWidget {
// // // // // // // // // // // // //   final String text;
// // // // // // // // // // // // //   const _Bullet(this.text);
// // // // // // // // // // // // //
// // // // // // // // // // // // //   @override
// // // // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // // // //     return Padding(
// // // // // // // // // // // // //       padding: const EdgeInsets.only(bottom: 10),
// // // // // // // // // // // // //       child: Text(
// // // // // // // // // // // // //         '• $text',
// // // // // // // // // // // // //         style: const TextStyle(
// // // // // // // // // // // // //           fontSize: 16,
// // // // // // // // // // // // //           height: 1.6,
// // // // // // // // // // // // //           color: Colors.white,
// // // // // // // // // // // // //         ),
// // // // // // // // // // // // //       ),
// // // // // // // // // // // // //     );
// // // // // // // // // // // // //   }
// // // // // // // // // // // // // }
// // // // // // // // // // // // import 'package:flutter/material.dart';
// // // // // // // // // // // // import '../widgets/uwo_navbar.dart';
// // // // // // // // // // // // import '../widgets/uwo_footer.dart';
// // // // // // // // // // // // import '../theme/app_theme.dart';
// // // // // // // // // // // // import '../widgets/mobile_drawer.dart';
// // // // // // // // // // // //
// // // // // // // // // // // // class HomePage extends StatelessWidget {
// // // // // // // // // // // //   const HomePage({super.key});
// // // // // // // // // // // //
// // // // // // // // // // // //   @override
// // // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // // //     return Scaffold(
// // // // // // // // // // // //       appBar: UWONavbar(),
// // // // // // // // // // // //       endDrawer: MediaQuery.of(context).size.width < 768
// // // // // // // // // // // //           ? const UWOMobileDrawer()
// // // // // // // // // // // //           : null,
// // // // // // // // // // // //
// // // // // // // // // // // //       /// 🔥 NAVBAR KE NICHE PURE PAGE KA BACKGROUND IMAGE
// // // // // // // // // // // //       body: Stack(
// // // // // // // // // // // //         children: [
// // // // // // // // // // // //           /// BACKGROUND IMAGE
// // // // // // // // // // // //           Positioned.fill(
// // // // // // // // // // // //             child: Image.asset(
// // // // // // // // // // // //               'assets/images/home_bg.jpg',
// // // // // // // // // // // //               fit: BoxFit.cover,
// // // // // // // // // // // //             ),
// // // // // // // // // // // //           ),
// // // // // // // // // // // //
// // // // // // // // // // // //           /// DARK OVERLAY (overall readability)
// // // // // // // // // // // //           Positioned.fill(
// // // // // // // // // // // //             child: Container(
// // // // // // // // // // // //               color: Colors.black.withOpacity(0.45),
// // // // // // // // // // // //             ),
// // // // // // // // // // // //           ),
// // // // // // // // // // // //
// // // // // // // // // // // //           /// ACTUAL PAGE CONTENT
// // // // // // // // // // // //           SingleChildScrollView(
// // // // // // // // // // // //             child: Column(
// // // // // // // // // // // //               children: const [
// // // // // // // // // // // //                 _HeroSection(),
// // // // // // // // // // // //                 SizedBox(height: 120),
// // // // // // // // // // // //                 _TechnologySection(),
// // // // // // // // // // // //                 SizedBox(height: 120),
// // // // // // // // // // // //                 _GlobalSection(),
// // // // // // // // // // // //                 SizedBox(height: 120),
// // // // // // // // // // // //                 UWOFooter(),
// // // // // // // // // // // //               ],
// // // // // // // // // // // //             ),
// // // // // // // // // // // //           ),
// // // // // // // // // // // //         ],
// // // // // // // // // // // //       ),
// // // // // // // // // // // //     );
// // // // // // // // // // // //   }
// // // // // // // // // // // // }
// // // // // // // // // // // //
// // // // // // // // // // // // /* ================= HERO ================= */
// // // // // // // // // // // //
// // // // // // // // // // // // class _HeroSection extends StatelessWidget {
// // // // // // // // // // // //   const _HeroSection();
// // // // // // // // // // // //
// // // // // // // // // // // //   @override
// // // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // // //     return Container(
// // // // // // // // // // // //       width: double.infinity,
// // // // // // // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 150),
// // // // // // // // // // // //       color: Colors.transparent,
// // // // // // // // // // // //       child: Center(
// // // // // // // // // // // //         child: SizedBox(
// // // // // // // // // // // //           width: 1000,
// // // // // // // // // // // //           child: Column(
// // // // // // // // // // // //             crossAxisAlignment: CrossAxisAlignment.center,
// // // // // // // // // // // //             children: const [
// // // // // // // // // // // //               Text(
// // // // // // // // // // // //                 'Building Intelligent\nDigital Platforms for a connected world',
// // // // // // // // // // // //                 textAlign: TextAlign.center,
// // // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // // //                   fontSize: 46,
// // // // // // // // // // // //                   fontWeight: FontWeight.bold,
// // // // // // // // // // // //                   height: 1.3,
// // // // // // // // // // // //                   letterSpacing: -0.5,
// // // // // // // // // // // //                   color: Colors.white,
// // // // // // // // // // // //                 ),
// // // // // // // // // // // //               ),
// // // // // // // // // // // //               SizedBox(height: 38),
// // // // // // // // // // // //               SizedBox(
// // // // // // // // // // // //                 width: 820,
// // // // // // // // // // // //                 child: Text(
// // // // // // // // // // // //                   'Unified Web Options & Services (UWO) is a global technology company designing AI-driven platforms, enterprise systems, and next-generation intelligence frameworks that scale across industries and geographies.',
// // // // // // // // // // // //                   textAlign: TextAlign.center,
// // // // // // // // // // // //                   style: TextStyle(
// // // // // // // // // // // //                     fontSize: 20,
// // // // // // // // // // // //                     height: 1.8,
// // // // // // // // // // // //                     color: Colors.white,
// // // // // // // // // // // //                   ),
// // // // // // // // // // // //                 ),
// // // // // // // // // // // //               ),
// // // // // // // // // // // //             ],
// // // // // // // // // // // //           ),
// // // // // // // // // // // //         ),
// // // // // // // // // // // //       ),
// // // // // // // // // // // //     );
// // // // // // // // // // // //   }
// // // // // // // // // // // // }
// // // // // // // // // // // //
// // // // // // // // // // // // /* ================= TECHNOLOGY ================= */
// // // // // // // // // // // //
// // // // // // // // // // // // class _TechnologySection extends StatelessWidget {
// // // // // // // // // // // //   const _TechnologySection();
// // // // // // // // // // // //
// // // // // // // // // // // //   @override
// // // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // // //     return Container(
// // // // // // // // // // // //       width: double.infinity,
// // // // // // // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// // // // // // // // // // // //
// // // // // // // // // // // //       /// 👇 SECTION-1 SE THODA LIGHT SHADE
// // // // // // // // // // // //       color: Colors.black.withOpacity(0.22),
// // // // // // // // // // // //
// // // // // // // // // // // //       child: Center(
// // // // // // // // // // // //         child: SizedBox(
// // // // // // // // // // // //           width: 1000,
// // // // // // // // // // // //           child: Column(
// // // // // // // // // // // //             crossAxisAlignment: CrossAxisAlignment.start,
// // // // // // // // // // // //             children: const [
// // // // // // // // // // // //               Center(
// // // // // // // // // // // //                 child: Text(
// // // // // // // // // // // //                   'Technology That Scales With Intelligence',
// // // // // // // // // // // //                   textAlign: TextAlign.center,
// // // // // // // // // // // //                   style: TextStyle(
// // // // // // // // // // // //                     fontSize: 36,
// // // // // // // // // // // //                     fontWeight: FontWeight.bold,
// // // // // // // // // // // //                     color: Colors.white,
// // // // // // // // // // // //                   ),
// // // // // // // // // // // //                 ),
// // // // // // // // // // // //               ),
// // // // // // // // // // // //               SizedBox(height: 50),
// // // // // // // // // // // //
// // // // // // // // // // // //               Text(
// // // // // // // // // // // //                 'AI Platform & Ecosystem',
// // // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // // //                   fontSize: 24,
// // // // // // // // // // // //                   fontWeight: FontWeight.w600,
// // // // // // // // // // // //                   color: Colors.white,
// // // // // // // // // // // //                 ),
// // // // // // // // // // // //               ),
// // // // // // // // // // // //               SizedBox(height: 12),
// // // // // // // // // // // //               Text(
// // // // // // // // // // // //                 'We design adaptive intelligence models. These platforms enable seamless interaction between users, vendors, APIs, and AI systems within a unified architecture.',
// // // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // // //                   fontSize: 19,
// // // // // // // // // // // //                   height: 1.8,
// // // // // // // // // // // //                   color: Colors.white,
// // // // // // // // // // // //                 ),
// // // // // // // // // // // //               ),
// // // // // // // // // // // //               SizedBox(height: 18),
// // // // // // // // // // // //               _Bullet('Multi-agent system design'),
// // // // // // // // // // // //               _Bullet('AI orchestration layers'),
// // // // // // // // // // // //               _Bullet('Platform-level intelligence'),
// // // // // // // // // // // //               _Bullet('Scalable AI infrastructure'),
// // // // // // // // // // // //
// // // // // // // // // // // //               SizedBox(height: 60),
// // // // // // // // // // // //
// // // // // // // // // // // //               Text(
// // // // // // // // // // // //                 'Enterprise Digital Solutions',
// // // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // // //                   fontSize: 24,
// // // // // // // // // // // //                   fontWeight: FontWeight.w600,
// // // // // // // // // // // //                   color: Colors.white,
// // // // // // // // // // // //                 ),
// // // // // // // // // // // //               ),
// // // // // // // // // // // //               SizedBox(height: 12),
// // // // // // // // // // // //               Text(
// // // // // // // // // // // //                 'Intelligent Automation for Real Businesses',
// // // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // // //                   fontSize: 20,
// // // // // // // // // // // //                   fontWeight: FontWeight.w500,
// // // // // // // // // // // //                   color: Colors.white,
// // // // // // // // // // // //                 ),
// // // // // // // // // // // //               ),
// // // // // // // // // // // //               SizedBox(height: 12),
// // // // // // // // // // // //               Text(
// // // // // // // // // // // //                 'UWO builds enterprise-grade digital solutions that combine automation, analytics, and system integration. Our approach focuses on improving operational intelligence rather than adding disconnected tools.',
// // // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // // //                   fontSize: 19,
// // // // // // // // // // // //                   height: 1.8,
// // // // // // // // // // // //                   color: Colors.white,
// // // // // // // // // // // //                 ),
// // // // // // // // // // // //               ),
// // // // // // // // // // // //               SizedBox(height: 18),
// // // // // // // // // // // //               _Bullet('Workflow automation'),
// // // // // // // // // // // //               _Bullet('Intelligent analytics'),
// // // // // // // // // // // //               _Bullet('API integrations'),
// // // // // // // // // // // //               _Bullet('Secure enterprise systems'),
// // // // // // // // // // // //
// // // // // // // // // // // //               SizedBox(height: 60),
// // // // // // // // // // // //
// // // // // // // // // // // //               Text(
// // // // // // // // // // // //                 'Research-Driven Product Incubation',
// // // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // // //                   fontSize: 24,
// // // // // // // // // // // //                   fontWeight: FontWeight.w600,
// // // // // // // // // // // //                   color: Colors.white,
// // // // // // // // // // // //                 ),
// // // // // // // // // // // //               ),
// // // // // // // // // // // //               SizedBox(height: 12),
// // // // // // // // // // // //               Text(
// // // // // // // // // // // //                 'Shaping the Future of AI–Human Interaction',
// // // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // // //                   fontSize: 20,
// // // // // // // // // // // //                   fontWeight: FontWeight.w500,
// // // // // // // // // // // //                   color: Colors.white,
// // // // // // // // // // // //                 ),
// // // // // // // // // // // //               ),
// // // // // // // // // // // //               SizedBox(height: 12),
// // // // // // // // // // // //               Text(
// // // // // // // // // // // //                 'Beyond platforms, UWO invests in proprietary research frameworks that explore intelligence, cognition, and human-system interaction. These initiatives form the foundation for long-term innovation.',
// // // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // // //                   fontSize: 19,
// // // // // // // // // // // //                   height: 1.8,
// // // // // // // // // // // //                   color: Colors.white,
// // // // // // // // // // // //                 ),
// // // // // // // // // // // //               ),
// // // // // // // // // // // //               SizedBox(height: 18),
// // // // // // // // // // // //               _Bullet('AI-human interaction models'),
// // // // // // // // // // // //               _Bullet('Cognitive intelligence research'),
// // // // // // // // // // // //               _Bullet('Experimental frameworks'),
// // // // // // // // // // // //               _Bullet('Long-horizon product vision'),
// // // // // // // // // // // //             ],
// // // // // // // // // // // //           ),
// // // // // // // // // // // //         ),
// // // // // // // // // // // //       ),
// // // // // // // // // // // //     );
// // // // // // // // // // // //   }
// // // // // // // // // // // // }
// // // // // // // // // // // //
// // // // // // // // // // // // /* ================= GLOBAL ================= */
// // // // // // // // // // // //
// // // // // // // // // // // // class _GlobalSection extends StatelessWidget {
// // // // // // // // // // // //   const _GlobalSection();
// // // // // // // // // // // //
// // // // // // // // // // // //   @override
// // // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // // //     return Container(
// // // // // // // // // // // //       width: double.infinity,
// // // // // // // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// // // // // // // // // // // //       color: Colors.black.withOpacity(0.35),
// // // // // // // // // // // //       child: Center(
// // // // // // // // // // // //         child: SizedBox(
// // // // // // // // // // // //           width: 1000,
// // // // // // // // // // // //           child: Column(
// // // // // // // // // // // //             crossAxisAlignment: CrossAxisAlignment.start,
// // // // // // // // // // // //             children: const [
// // // // // // // // // // // //               Center(
// // // // // // // // // // // //                 child: Text(
// // // // // // // // // // // //                   'Built For Global Scale',
// // // // // // // // // // // //                   textAlign: TextAlign.center,
// // // // // // // // // // // //                   style: TextStyle(
// // // // // // // // // // // //                     fontSize: 36,
// // // // // // // // // // // //                     fontWeight: FontWeight.bold,
// // // // // // // // // // // //                     color: Colors.white,
// // // // // // // // // // // //                   ),
// // // // // // // // // // // //                 ),
// // // // // // // // // // // //               ),
// // // // // // // // // // // //               SizedBox(height: 36),
// // // // // // // // // // // //               Text(
// // // // // // // // // // // //                 'Every UWO platform is designed with global deployment, security, and extensibility in mind.',
// // // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // // //                   fontSize: 20,
// // // // // // // // // // // //                   height: 1.8,
// // // // // // // // // // // //                   color: Colors.white,
// // // // // // // // // // // //                 ),
// // // // // // // // // // // //               ),
// // // // // // // // // // // //               SizedBox(height: 28),
// // // // // // // // // // // //               _Bullet('Cloud-native architecture'),
// // // // // // // // // // // //               _Bullet('Enterprise-grade security standards'),
// // // // // // // // // // // //               _Bullet('API-first development philosophy'),
// // // // // // // // // // // //               _Bullet('Modular & extensible system design'),
// // // // // // // // // // // //               _Bullet('Compliance-ready infrastructure'),
// // // // // // // // // // // //             ],
// // // // // // // // // // // //           ),
// // // // // // // // // // // //         ),
// // // // // // // // // // // //       ),
// // // // // // // // // // // //     );
// // // // // // // // // // // //   }
// // // // // // // // // // // // }
// // // // // // // // // // // //
// // // // // // // // // // // // /* ================= BULLET ================= */
// // // // // // // // // // // //
// // // // // // // // // // // // class _Bullet extends StatelessWidget {
// // // // // // // // // // // //   final String text;
// // // // // // // // // // // //   const _Bullet(this.text);
// // // // // // // // // // // //
// // // // // // // // // // // //   @override
// // // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // // //     return Padding(
// // // // // // // // // // // //       padding: const EdgeInsets.only(bottom: 10),
// // // // // // // // // // // //       child: Text(
// // // // // // // // // // // //         '• $text',
// // // // // // // // // // // //         style: const TextStyle(
// // // // // // // // // // // //           fontSize: 16,
// // // // // // // // // // // //           height: 1.6,
// // // // // // // // // // // //           color: Colors.white,
// // // // // // // // // // // //         ),
// // // // // // // // // // // //       ),
// // // // // // // // // // // //     );
// // // // // // // // // // // //   }
// // // // // // // // // // // // }
// // // // // // // // // // // //
// // // // // // // // // // // import 'package:flutter/material.dart';
// // // // // // // // // // // import '../widgets/uwo_navbar.dart';
// // // // // // // // // // // import '../widgets/uwo_footer.dart';
// // // // // // // // // // // import '../theme/app_theme.dart';
// // // // // // // // // // // import '../widgets/mobile_drawer.dart';
// // // // // // // // // // //
// // // // // // // // // // // class HomePage extends StatelessWidget {
// // // // // // // // // // //   const HomePage({super.key});
// // // // // // // // // // //
// // // // // // // // // // //   @override
// // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // //     return Scaffold(
// // // // // // // // // // //       appBar: UWONavbar(),
// // // // // // // // // // //       endDrawer: MediaQuery.of(context).size.width < 768
// // // // // // // // // // //           ? const UWOMobileDrawer()
// // // // // // // // // // //           : null,
// // // // // // // // // // //
// // // // // // // // // // //       /// 🔥 NAVBAR KE NICHE PURE PAGE KA BACKGROUND IMAGE
// // // // // // // // // // //       body: Stack(
// // // // // // // // // // //         children: [
// // // // // // // // // // //           /// BACKGROUND IMAGE
// // // // // // // // // // //           Positioned.fill(
// // // // // // // // // // //             child: Image.asset(
// // // // // // // // // // //               'assets/images/home_bg.jpg',
// // // // // // // // // // //               fit: BoxFit.cover,
// // // // // // // // // // //             ),
// // // // // // // // // // //           ),
// // // // // // // // // // //
// // // // // // // // // // //           /// DARK OVERLAY (overall readability)
// // // // // // // // // // //           Positioned.fill(
// // // // // // // // // // //             child: Container(
// // // // // // // // // // //               color: Colors.black.withOpacity(0.45),
// // // // // // // // // // //             ),
// // // // // // // // // // //           ),
// // // // // // // // // // //
// // // // // // // // // // //           /// ACTUAL PAGE CONTENT
// // // // // // // // // // //           SingleChildScrollView(
// // // // // // // // // // //             child: Column(
// // // // // // // // // // //               children: const [
// // // // // // // // // // //                 _HeroSection(),
// // // // // // // // // // //                 SizedBox(height: 120),
// // // // // // // // // // //                 _TechnologySection(),
// // // // // // // // // // //                 SizedBox(height: 120),
// // // // // // // // // // //                 _GlobalSection(),
// // // // // // // // // // //                 SizedBox(height: 120),
// // // // // // // // // // //                 UWOFooter(),
// // // // // // // // // // //               ],
// // // // // // // // // // //             ),
// // // // // // // // // // //           ),
// // // // // // // // // // //         ],
// // // // // // // // // // //       ),
// // // // // // // // // // //     );
// // // // // // // // // // //   }
// // // // // // // // // // // }
// // // // // // // // // // //
// // // // // // // // // // // /* ================= HERO ================= */
// // // // // // // // // // //
// // // // // // // // // // // class _HeroSection extends StatelessWidget {
// // // // // // // // // // //   const _HeroSection();
// // // // // // // // // // //
// // // // // // // // // // //   @override
// // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // //     return Container(
// // // // // // // // // // //       width: double.infinity,
// // // // // // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 150),
// // // // // // // // // // //       color: Colors.transparent,
// // // // // // // // // // //       child: Center(
// // // // // // // // // // //         child: SizedBox(
// // // // // // // // // // //           width: 1000,
// // // // // // // // // // //           child: Column(
// // // // // // // // // // //             crossAxisAlignment: CrossAxisAlignment.center,
// // // // // // // // // // //             children: const [
// // // // // // // // // // //               Text(
// // // // // // // // // // //                 'Building Intelligent\nDigital Platforms for a connected world',
// // // // // // // // // // //                 textAlign: TextAlign.center,
// // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // //                   fontSize: 46,
// // // // // // // // // // //                   fontWeight: FontWeight.bold,
// // // // // // // // // // //                   height: 1.3,
// // // // // // // // // // //                   letterSpacing: -0.5,
// // // // // // // // // // //                   color: Colors.white,
// // // // // // // // // // //                 ),
// // // // // // // // // // //               ),
// // // // // // // // // // //               SizedBox(height: 38),
// // // // // // // // // // //               SizedBox(
// // // // // // // // // // //                 width: 820,
// // // // // // // // // // //                 child: Text(
// // // // // // // // // // //                   'Unified Web Options & Services (UWO) is a global technology company designing AI-driven platforms, enterprise systems, and next-generation intelligence frameworks that scale across industries and geographies.',
// // // // // // // // // // //                   textAlign: TextAlign.center,
// // // // // // // // // // //                   style: TextStyle(
// // // // // // // // // // //                     fontSize: 20,
// // // // // // // // // // //                     height: 1.8,
// // // // // // // // // // //                     color: Colors.white,
// // // // // // // // // // //                   ),
// // // // // // // // // // //                 ),
// // // // // // // // // // //               ),
// // // // // // // // // // //             ],
// // // // // // // // // // //           ),
// // // // // // // // // // //         ),
// // // // // // // // // // //       ),
// // // // // // // // // // //     );
// // // // // // // // // // //   }
// // // // // // // // // // // }
// // // // // // // // // // //
// // // // // // // // // // // /* ================= TECHNOLOGY ================= */
// // // // // // // // // // //
// // // // // // // // // // // class _TechnologySection extends StatelessWidget {
// // // // // // // // // // //   const _TechnologySection();
// // // // // // // // // // //
// // // // // // // // // // //   @override
// // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // //     return Container(
// // // // // // // // // // //       width: double.infinity,
// // // // // // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// // // // // // // // // // //
// // // // // // // // // // //       /// 👇 SECTION-1 SE THODA LIGHT SHADE
// // // // // // // // // // //       color: Colors.black.withOpacity(0.22),
// // // // // // // // // // //
// // // // // // // // // // //       child: Center(
// // // // // // // // // // //         child: SizedBox(
// // // // // // // // // // //           width: 1000,
// // // // // // // // // // //           child: Column(
// // // // // // // // // // //             crossAxisAlignment: CrossAxisAlignment.start,
// // // // // // // // // // //             children: const [
// // // // // // // // // // //               Center(
// // // // // // // // // // //                 child: Text(
// // // // // // // // // // //                   'Technology That Scales With Intelligence',
// // // // // // // // // // //                   textAlign: TextAlign.center,
// // // // // // // // // // //                   style: TextStyle(
// // // // // // // // // // //                     fontSize: 36,
// // // // // // // // // // //                     fontWeight: FontWeight.bold,
// // // // // // // // // // //                     color: Colors.white,
// // // // // // // // // // //                   ),
// // // // // // // // // // //                 ),
// // // // // // // // // // //               ),
// // // // // // // // // // //               SizedBox(height: 50),
// // // // // // // // // // //
// // // // // // // // // // //               Text(
// // // // // // // // // // //                 'AI Platform & Ecosystem',
// // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // //                   fontSize: 24,
// // // // // // // // // // //                   fontWeight: FontWeight.w600,
// // // // // // // // // // //                   color: Colors.white,
// // // // // // // // // // //                 ),
// // // // // // // // // // //               ),
// // // // // // // // // // //               SizedBox(height: 12),
// // // // // // // // // // //               Text(
// // // // // // // // // // //                 'We design adaptive intelligence models. These platforms enable seamless interaction between users, vendors, APIs, and AI systems within a unified architecture.',
// // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // //                   fontSize: 19,
// // // // // // // // // // //                   height: 1.8,
// // // // // // // // // // //                   color: Colors.white,
// // // // // // // // // // //                 ),
// // // // // // // // // // //               ),
// // // // // // // // // // //               SizedBox(height: 18),
// // // // // // // // // // //               _Bullet('Multi-agent system design'),
// // // // // // // // // // //               _Bullet('AI orchestration layers'),
// // // // // // // // // // //               _Bullet('Platform-level intelligence'),
// // // // // // // // // // //               _Bullet('Scalable AI infrastructure'),
// // // // // // // // // // //
// // // // // // // // // // //               SizedBox(height: 60),
// // // // // // // // // // //
// // // // // // // // // // //               Text(
// // // // // // // // // // //                 'Enterprise Digital Solutions',
// // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // //                   fontSize: 24,
// // // // // // // // // // //                   fontWeight: FontWeight.w600,
// // // // // // // // // // //                   color: Colors.white,
// // // // // // // // // // //                 ),
// // // // // // // // // // //               ),
// // // // // // // // // // //               SizedBox(height: 12),
// // // // // // // // // // //               Text(
// // // // // // // // // // //                 'Intelligent Automation for Real Businesses',
// // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // //                   fontSize: 20,
// // // // // // // // // // //                   fontWeight: FontWeight.w500,
// // // // // // // // // // //                   color: Colors.white,
// // // // // // // // // // //                 ),
// // // // // // // // // // //               ),
// // // // // // // // // // //               SizedBox(height: 12),
// // // // // // // // // // //               Text(
// // // // // // // // // // //                 'UWO builds enterprise-grade digital solutions that combine automation, analytics, and system integration. Our approach focuses on improving operational intelligence rather than adding disconnected tools.',
// // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // //                   fontSize: 19,
// // // // // // // // // // //                   height: 1.8,
// // // // // // // // // // //                   color: Colors.white,
// // // // // // // // // // //                 ),
// // // // // // // // // // //               ),
// // // // // // // // // // //               SizedBox(height: 18),
// // // // // // // // // // //               _Bullet('Workflow automation'),
// // // // // // // // // // //               _Bullet('Intelligent analytics'),
// // // // // // // // // // //               _Bullet('API integrations'),
// // // // // // // // // // //               _Bullet('Secure enterprise systems'),
// // // // // // // // // // //
// // // // // // // // // // //               SizedBox(height: 60),
// // // // // // // // // // //
// // // // // // // // // // //               Text(
// // // // // // // // // // //                 'Research-Driven Product Incubation',
// // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // //                   fontSize: 24,
// // // // // // // // // // //                   fontWeight: FontWeight.w600,
// // // // // // // // // // //                   color: Colors.white,
// // // // // // // // // // //                 ),
// // // // // // // // // // //               ),
// // // // // // // // // // //               SizedBox(height: 12),
// // // // // // // // // // //               Text(
// // // // // // // // // // //                 'Shaping the Future of AI–Human Interaction',
// // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // //                   fontSize: 20,
// // // // // // // // // // //                   fontWeight: FontWeight.w500,
// // // // // // // // // // //                   color: Colors.white,
// // // // // // // // // // //                 ),
// // // // // // // // // // //               ),
// // // // // // // // // // //               SizedBox(height: 12),
// // // // // // // // // // //               Text(
// // // // // // // // // // //                 'Beyond platforms, UWO invests in proprietary research frameworks that explore intelligence, cognition, and human-system interaction. These initiatives form the foundation for long-term innovation.',
// // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // //                   fontSize: 19,
// // // // // // // // // // //                   height: 1.8,
// // // // // // // // // // //                   color: Colors.white,
// // // // // // // // // // //                 ),
// // // // // // // // // // //               ),
// // // // // // // // // // //               SizedBox(height: 18),
// // // // // // // // // // //               _Bullet('AI-human interaction models'),
// // // // // // // // // // //               _Bullet('Cognitive intelligence research'),
// // // // // // // // // // //               _Bullet('Experimental frameworks'),
// // // // // // // // // // //               _Bullet('Long-horizon product vision'),
// // // // // // // // // // //             ],
// // // // // // // // // // //           ),
// // // // // // // // // // //         ),
// // // // // // // // // // //       ),
// // // // // // // // // // //     );
// // // // // // // // // // //   }
// // // // // // // // // // // }
// // // // // // // // // // //
// // // // // // // // // // // /* ================= GLOBAL ================= */
// // // // // // // // // // //
// // // // // // // // // // // class _GlobalSection extends StatelessWidget {
// // // // // // // // // // //   const _GlobalSection();
// // // // // // // // // // //
// // // // // // // // // // //   @override
// // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // //     return Container(
// // // // // // // // // // //       width: double.infinity,
// // // // // // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// // // // // // // // // // //       color: Colors.black.withOpacity(0.35),
// // // // // // // // // // //       child: Center(
// // // // // // // // // // //         child: SizedBox(
// // // // // // // // // // //           width: 1000,
// // // // // // // // // // //           child: Column(
// // // // // // // // // // //             crossAxisAlignment: CrossAxisAlignment.start,
// // // // // // // // // // //             children: const [
// // // // // // // // // // //               Center(
// // // // // // // // // // //                 child: Text(
// // // // // // // // // // //                   'Built For Global Scale',
// // // // // // // // // // //                   textAlign: TextAlign.center,
// // // // // // // // // // //                   style: TextStyle(
// // // // // // // // // // //                     fontSize: 36,
// // // // // // // // // // //                     fontWeight: FontWeight.bold,
// // // // // // // // // // //                     color: Colors.white,
// // // // // // // // // // //                   ),
// // // // // // // // // // //                 ),
// // // // // // // // // // //               ),
// // // // // // // // // // //               SizedBox(height: 36),
// // // // // // // // // // //               Text(
// // // // // // // // // // //                 'Every UWO platform is designed with global deployment, security, and extensibility in mind.',
// // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // //                   fontSize: 20,
// // // // // // // // // // //                   height: 1.8,
// // // // // // // // // // //                   color: Colors.white,
// // // // // // // // // // //                 ),
// // // // // // // // // // //               ),
// // // // // // // // // // //               SizedBox(height: 28),
// // // // // // // // // // //               _Bullet('Cloud-native architecture'),
// // // // // // // // // // //               _Bullet('Enterprise-grade security standards'),
// // // // // // // // // // //               _Bullet('API-first development philosophy'),
// // // // // // // // // // //               _Bullet('Modular & extensible system design'),
// // // // // // // // // // //               _Bullet('Compliance-ready infrastructure'),
// // // // // // // // // // //             ],
// // // // // // // // // // //           ),
// // // // // // // // // // //         ),
// // // // // // // // // // //       ),
// // // // // // // // // // //     );
// // // // // // // // // // //   }
// // // // // // // // // // // }
// // // // // // // // // // //
// // // // // // // // // // // /* ================= BULLET ================= */
// // // // // // // // // // //
// // // // // // // // // // // class _Bullet extends StatelessWidget {
// // // // // // // // // // //   final String text;
// // // // // // // // // // //   const _Bullet(this.text);
// // // // // // // // // // //
// // // // // // // // // // //   @override
// // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // //     return Padding(
// // // // // // // // // // //       padding: const EdgeInsets.only(bottom: 10),
// // // // // // // // // // //       child: Text(
// // // // // // // // // // //         '• $text',
// // // // // // // // // // //         style: const TextStyle(
// // // // // // // // // // //           fontSize: 16,
// // // // // // // // // // //           height: 1.6,
// // // // // // // // // // //           color: Colors.white,
// // // // // // // // // // //         ),
// // // // // // // // // // //       ),
// // // // // // // // // // //     );
// // // // // // // // // // //   }
// // // // // // // // // // // }
// // // // // // // // // // //
// // // // // // // // // //
// // // // // // // // // // import 'package:flutter/material.dart';
// // // // // // // // // // import '../widgets/uwo_navbar.dart';
// // // // // // // // // // import '../widgets/uwo_footer.dart';
// // // // // // // // // // import '../widgets/mobile_drawer.dart';
// // // // // // // // // //
// // // // // // // // // // class HomePage extends StatelessWidget {
// // // // // // // // // //   const HomePage({super.key});
// // // // // // // // // //
// // // // // // // // // //   @override
// // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // //     return Scaffold(
// // // // // // // // // //       appBar: UWONavbar(),
// // // // // // // // // //       endDrawer: MediaQuery.of(context).size.width < 768
// // // // // // // // // //           ? const UWOMobileDrawer()
// // // // // // // // // //           : null,
// // // // // // // // // //
// // // // // // // // // //       body: Stack(
// // // // // // // // // //         children: [
// // // // // // // // // //           /// BACKGROUND IMAGE
// // // // // // // // // //           Positioned.fill(
// // // // // // // // // //             child: Image.asset(
// // // // // // // // // //               'assets/images/home_bg.jpg',
// // // // // // // // // //               fit: BoxFit.cover,
// // // // // // // // // //             ),
// // // // // // // // // //           ),
// // // // // // // // // //
// // // // // // // // // //           /// GLOBAL OVERLAY
// // // // // // // // // //           Positioned.fill(
// // // // // // // // // //             child: Container(
// // // // // // // // // //               color: Colors.black.withOpacity(0.25),
// // // // // // // // // //             ),
// // // // // // // // // //           ),
// // // // // // // // // //
// // // // // // // // // //           /// CONTENT
// // // // // // // // // //           SingleChildScrollView(
// // // // // // // // // //             child: Column(
// // // // // // // // // //               children: const [
// // // // // // // // // //                 SectionOneHero(),
// // // // // // // // // //                 SectionTwoWhatWeBuild(),
// // // // // // // // // //                 SectionThreePlatforms(),
// // // // // // // // // //                 SectionFourResearch(),
// // // // // // // // // //                 UWOFooter(),
// // // // // // // // // //               ],
// // // // // // // // // //             ),
// // // // // // // // // //           ),
// // // // // // // // // //         ],
// // // // // // // // // //       ),
// // // // // // // // // //     );
// // // // // // // // // //   }
// // // // // // // // // // }
// // // // // // // // // //
// // // // // // // // // // /* =========================================================
// // // // // // // // // //    SECTION 1 — HERO (DARK SHADE + CTAs)
// // // // // // // // // // ========================================================= */
// // // // // // // // // //
// // // // // // // // // // class SectionOneHero extends StatelessWidget {
// // // // // // // // // //   const SectionOneHero({super.key});
// // // // // // // // // //
// // // // // // // // // //   @override
// // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // //     return Container(
// // // // // // // // // //       width: double.infinity,
// // // // // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 160),
// // // // // // // // // //       color: Colors.black.withOpacity(0.38),
// // // // // // // // // //       child: Center(
// // // // // // // // // //         child: SizedBox(
// // // // // // // // // //           width: 1000,
// // // // // // // // // //           child: Column(
// // // // // // // // // //             children: [
// // // // // // // // // //               const Text(
// // // // // // // // // //                 'Building Intelligent Digital Platforms\nfor a Connected World',
// // // // // // // // // //                 textAlign: TextAlign.center,
// // // // // // // // // //                 style: TextStyle(
// // // // // // // // // //                   fontSize: 46,
// // // // // // // // // //                   fontWeight: FontWeight.bold,
// // // // // // // // // //                   height: 1.3,
// // // // // // // // // //                   color: Colors.white,
// // // // // // // // // //                 ),
// // // // // // // // // //               ),
// // // // // // // // // //               const SizedBox(height: 36),
// // // // // // // // // //               const Text(
// // // // // // // // // //                 'Unified Web Options & Services (UWO) is a global technology company designing AI-driven platforms, enterprise systems, and next-generation intelligence frameworks that scale across industries and geographies.',
// // // // // // // // // //                 textAlign: TextAlign.center,
// // // // // // // // // //                 style: TextStyle(
// // // // // // // // // //                   fontSize: 20,
// // // // // // // // // //                   height: 1.8,
// // // // // // // // // //                   color: Colors.white,
// // // // // // // // // //                 ),
// // // // // // // // // //               ),
// // // // // // // // // //               const SizedBox(height: 44),
// // // // // // // // // //
// // // // // // // // // //               /// CTAs
// // // // // // // // // //               Row(
// // // // // // // // // //                 mainAxisAlignment: MainAxisAlignment.center,
// // // // // // // // // //                 children: const [
// // // // // // // // // //                   CTAButton(text: 'Explore Our Platforms'),
// // // // // // // // // //                   SizedBox(width: 20),
// // // // // // // // // //                   CTAOutlineButton(text: 'Partner With Us'),
// // // // // // // // // //                 ],
// // // // // // // // // //               ),
// // // // // // // // // //             ],
// // // // // // // // // //           ),
// // // // // // // // // //         ),
// // // // // // // // // //       ),
// // // // // // // // // //     );
// // // // // // // // // //   }
// // // // // // // // // // }
// // // // // // // // // //
// // // // // // // // // // /* =========================================================
// // // // // // // // // //    SECTION 2 — WHAT WE BUILD (LIGHT SHADE)
// // // // // // // // // // ========================================================= */
// // // // // // // // // //
// // // // // // // // // // class SectionTwoWhatWeBuild extends StatelessWidget {
// // // // // // // // // //   const SectionTwoWhatWeBuild({super.key});
// // // // // // // // // //
// // // // // // // // // //   @override
// // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // //     return Container(
// // // // // // // // // //       width: double.infinity,
// // // // // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 130),
// // // // // // // // // //       color: Colors.black.withOpacity(0.20),
// // // // // // // // // //       child: Center(
// // // // // // // // // //         child: SizedBox(
// // // // // // // // // //           width: 1000,
// // // // // // // // // //           child: Column(
// // // // // // // // // //             children: const [
// // // // // // // // // //               Text(
// // // // // // // // // //                 'Technology That Scales With Intelligence',
// // // // // // // // // //                 textAlign: TextAlign.center,
// // // // // // // // // //                 style: TextStyle(
// // // // // // // // // //                   fontSize: 36,
// // // // // // // // // //                   fontWeight: FontWeight.bold,
// // // // // // // // // //                   color: Colors.white,
// // // // // // // // // //                 ),
// // // // // // // // // //               ),
// // // // // // // // // //               SizedBox(height: 40),
// // // // // // // // // //               Text(
// // // // // // // // // //                 'We build platforms where intelligence is embedded at the system level — enabling scalability, adaptability, and long-term relevance.',
// // // // // // // // // //                 textAlign: TextAlign.center,
// // // // // // // // // //                 style: TextStyle(
// // // // // // // // // //                   fontSize: 20,
// // // // // // // // // //                   height: 1.8,
// // // // // // // // // //                   color: Colors.white,
// // // // // // // // // //                 ),
// // // // // // // // // //               ),
// // // // // // // // // //               SizedBox(height: 32),
// // // // // // // // // //               Bullet(text: 'Multi-agent system design'),
// // // // // // // // // //               Bullet(text: 'AI orchestration layers'),
// // // // // // // // // //               Bullet(text: 'Platform-level intelligence'),
// // // // // // // // // //               Bullet(text: 'Scalable AI infrastructure'),
// // // // // // // // // //             ],
// // // // // // // // // //           ),
// // // // // // // // // //         ),
// // // // // // // // // //       ),
// // // // // // // // // //     );
// // // // // // // // // //   }
// // // // // // // // // // }
// // // // // // // // // //
// // // // // // // // // // /* =========================================================
// // // // // // // // // //    SECTION 3 — PLATFORMS (DARK SHADE + CTAs)
// // // // // // // // // // ========================================================= */
// // // // // // // // // //
// // // // // // // // // // class SectionThreePlatforms extends StatelessWidget {
// // // // // // // // // //   const SectionThreePlatforms({super.key});
// // // // // // // // // //
// // // // // // // // // //   @override
// // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // //     return Container(
// // // // // // // // // //       width: double.infinity,
// // // // // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 130),
// // // // // // // // // //       color: Colors.black.withOpacity(0.38),
// // // // // // // // // //       child: Center(
// // // // // // // // // //         child: SizedBox(
// // // // // // // // // //           width: 1000,
// // // // // // // // // //           child: Column(
// // // // // // // // // //             children: [
// // // // // // // // // //               const Text(
// // // // // // // // // //                 'Our Platforms',
// // // // // // // // // //                 textAlign: TextAlign.center,
// // // // // // // // // //                 style: TextStyle(
// // // // // // // // // //                   fontSize: 36,
// // // // // // // // // //                   fontWeight: FontWeight.bold,
// // // // // // // // // //                   color: Colors.white,
// // // // // // // // // //                 ),
// // // // // // // // // //               ),
// // // // // // // // // //               const SizedBox(height: 50),
// // // // // // // // // //
// // // // // // // // // //               /// AI MALL
// // // // // // // // // //               const Text(
// // // // // // // // // //                 'AI Mall',
// // // // // // // // // //                 style: TextStyle(
// // // // // // // // // //                   fontSize: 26,
// // // // // // // // // //                   fontWeight: FontWeight.w600,
// // // // // // // // // //                   color: Colors.white,
// // // // // // // // // //                 ),
// // // // // // // // // //               ),
// // // // // // // // // //               const SizedBox(height: 12),
// // // // // // // // // //               const Text(
// // // // // // // // // //                 'A unified AI enablement and orchestration platform connecting users, agents, and vendors.',
// // // // // // // // // //                 textAlign: TextAlign.center,
// // // // // // // // // //                 style: TextStyle(
// // // // // // // // // //                   fontSize: 18,
// // // // // // // // // //                   height: 1.7,
// // // // // // // // // //                   color: Colors.white,
// // // // // // // // // //                 ),
// // // // // // // // // //               ),
// // // // // // // // // //               const SizedBox(height: 16),
// // // // // // // // // //               const CTAOutlineButton(text: 'View Platform'),
// // // // // // // // // //
// // // // // // // // // //               const SizedBox(height: 60),
// // // // // // // // // //
// // // // // // // // // //               /// EFV
// // // // // // // // // //               const Text(
// // // // // // // // // //                 'EFV Framework',
// // // // // // // // // //                 style: TextStyle(
// // // // // // // // // //                   fontSize: 26,
// // // // // // // // // //                   fontWeight: FontWeight.w600,
// // // // // // // // // //                   color: Colors.white,
// // // // // // // // // //                 ),
// // // // // // // // // //               ),
// // // // // // // // // //               const SizedBox(height: 12),
// // // // // // // // // //               const Text(
// // // // // // // // // //                 'A proprietary intelligence framework exploring cognition, frequency systems, and AI–human resonance.',
// // // // // // // // // //                 textAlign: TextAlign.center,
// // // // // // // // // //                 style: TextStyle(
// // // // // // // // // //                   fontSize: 18,
// // // // // // // // // //                   height: 1.7,
// // // // // // // // // //                   color: Colors.white,
// // // // // // // // // //                 ),
// // // // // // // // // //               ),
// // // // // // // // // //               const SizedBox(height: 16),
// // // // // // // // // //               const CTAOutlineButton(text: 'View Platform'),
// // // // // // // // // //             ],
// // // // // // // // // //           ),
// // // // // // // // // //         ),
// // // // // // // // // //       ),
// // // // // // // // // //     );
// // // // // // // // // //   }
// // // // // // // // // // }
// // // // // // // // // //
// // // // // // // // // // /* =========================================================
// // // // // // // // // //    SECTION 4 — RESEARCH (LIGHT SHADE)
// // // // // // // // // // ========================================================= */
// // // // // // // // // //
// // // // // // // // // // class SectionFourResearch extends StatelessWidget {
// // // // // // // // // //   const SectionFourResearch({super.key});
// // // // // // // // // //
// // // // // // // // // //   @override
// // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // //     return Container(
// // // // // // // // // //       width: double.infinity,
// // // // // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 130),
// // // // // // // // // //       color: Colors.black.withOpacity(0.20),
// // // // // // // // // //       child: Center(
// // // // // // // // // //         child: SizedBox(
// // // // // // // // // //           width: 1000,
// // // // // // // // // //           child: Column(
// // // // // // // // // //             children: const [
// // // // // // // // // //               Text(
// // // // // // // // // //                 'Research-Driven Product Incubation',
// // // // // // // // // //                 textAlign: TextAlign.center,
// // // // // // // // // //                 style: TextStyle(
// // // // // // // // // //                   fontSize: 34,
// // // // // // // // // //                   fontWeight: FontWeight.bold,
// // // // // // // // // //                   color: Colors.white,
// // // // // // // // // //                 ),
// // // // // // // // // //               ),
// // // // // // // // // //               SizedBox(height: 36),
// // // // // // // // // //               Text(
// // // // // // // // // //                 'Beyond platforms, UWO invests in proprietary research frameworks exploring intelligence, cognition, and long-term system evolution.',
// // // // // // // // // //                 textAlign: TextAlign.center,
// // // // // // // // // //                 style: TextStyle(
// // // // // // // // // //                   fontSize: 20,
// // // // // // // // // //                   height: 1.8,
// // // // // // // // // //                   color: Colors.white,
// // // // // // // // // //                 ),
// // // // // // // // // //               ),
// // // // // // // // // //             ],
// // // // // // // // // //           ),
// // // // // // // // // //         ),
// // // // // // // // // //       ),
// // // // // // // // // //     );
// // // // // // // // // //   }
// // // // // // // // // // }
// // // // // // // // // //
// // // // // // // // // // /* =========================================================
// // // // // // // // // //    CTA BUTTONS
// // // // // // // // // // ========================================================= */
// // // // // // // // // //
// // // // // // // // // // class CTAButton extends StatelessWidget {
// // // // // // // // // //   final String text;
// // // // // // // // // //   const CTAButton({required this.text, super.key});
// // // // // // // // // //
// // // // // // // // // //   @override
// // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // //     return ElevatedButton(
// // // // // // // // // //       onPressed: () {},
// // // // // // // // // //       style: ElevatedButton.styleFrom(
// // // // // // // // // //         backgroundColor: Colors.white,
// // // // // // // // // //         foregroundColor: Colors.black,
// // // // // // // // // //         padding: const EdgeInsets.symmetric(horizontal: 28, vertical: 16),
// // // // // // // // // //         shape: RoundedRectangleBorder(
// // // // // // // // // //           borderRadius: BorderRadius.circular(30),
// // // // // // // // // //         ),
// // // // // // // // // //       ),
// // // // // // // // // //       child: Text(text),
// // // // // // // // // //     );
// // // // // // // // // //   }
// // // // // // // // // // }
// // // // // // // // // //
// // // // // // // // // // class CTAOutlineButton extends StatelessWidget {
// // // // // // // // // //   final String text;
// // // // // // // // // //   const CTAOutlineButton({required this.text, super.key});
// // // // // // // // // //
// // // // // // // // // //   @override
// // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // //     return OutlinedButton(
// // // // // // // // // //       onPressed: () {},
// // // // // // // // // //       style: OutlinedButton.styleFrom(
// // // // // // // // // //         foregroundColor: Colors.white,
// // // // // // // // // //         side: const BorderSide(color: Colors.white),
// // // // // // // // // //         padding: const EdgeInsets.symmetric(horizontal: 28, vertical: 16),
// // // // // // // // // //         shape: RoundedRectangleBorder(
// // // // // // // // // //           borderRadius: BorderRadius.circular(30),
// // // // // // // // // //         ),
// // // // // // // // // //       ),
// // // // // // // // // //       child: Text(text),
// // // // // // // // // //     );
// // // // // // // // // //   }
// // // // // // // // // // }
// // // // // // // // // //
// // // // // // // // // // /* =========================================================
// // // // // // // // // //    BULLET
// // // // // // // // // // ========================================================= */
// // // // // // // // // //
// // // // // // // // // // class Bullet extends StatelessWidget {
// // // // // // // // // //   final String text;
// // // // // // // // // //   const Bullet({required this.text, super.key});
// // // // // // // // // //
// // // // // // // // // //   @override
// // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // //     return Padding(
// // // // // // // // // //       padding: const EdgeInsets.only(bottom: 10),
// // // // // // // // // //       child: Text(
// // // // // // // // // //         '• $text',
// // // // // // // // // //         style: const TextStyle(
// // // // // // // // // //           fontSize: 16,
// // // // // // // // // //           height: 1.6,
// // // // // // // // // //           color: Colors.white,
// // // // // // // // // //         ),
// // // // // // // // // //       ),
// // // // // // // // // //     );
// // // // // // // // // //   }
// // // // // // // // // // }
// // // // // // // // // //
// // // // // // // // //
// // // // // // // // // import 'package:flutter/material.dart';
// // // // // // // // // import '../widgets/uwo_navbar.dart';
// // // // // // // // // import '../widgets/uwo_footer.dart';
// // // // // // // // // import '../widgets/mobile_drawer.dart';
// // // // // // // // //
// // // // // // // // // class HomePage extends StatelessWidget {
// // // // // // // // //   const HomePage({super.key});
// // // // // // // // //
// // // // // // // // //   @override
// // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // //     return Scaffold(
// // // // // // // // //       appBar: UWONavbar(),
// // // // // // // // //       endDrawer:
// // // // // // // // //       MediaQuery.of(context).size.width < 768 ? const UWOMobileDrawer() : null,
// // // // // // // // //       body: SingleChildScrollView(
// // // // // // // // //         child: Column(
// // // // // // // // //           children: const [
// // // // // // // // //             _HeroSection(),
// // // // // // // // //             _Section2WhatWeBuild(),
// // // // // // // // //             _Section3FlagshipProjects(),
// // // // // // // // //             _Section4GlobalTrust(),
// // // // // // // // //             SizedBox(height: 120),
// // // // // // // // //             UWOFooter(),
// // // // // // // // //           ],
// // // // // // // // //         ),
// // // // // // // // //       ),
// // // // // // // // //     );
// // // // // // // // //   }
// // // // // // // // // }
// // // // // // // // //
// // // // // // // // // /* ================= SECTION 1 — HERO (DARKER) ================= */
// // // // // // // // //
// // // // // // // // // class _HeroSection extends StatelessWidget {
// // // // // // // // //   const _HeroSection();
// // // // // // // // //
// // // // // // // // //   @override
// // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // //     return Container(
// // // // // // // // //       width: double.infinity,
// // // // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 150),
// // // // // // // // //       color: const Color(0xFF162836), // 🔥 darker
// // // // // // // // //       child: Center(
// // // // // // // // //         child: SizedBox(
// // // // // // // // //           width: 1000,
// // // // // // // // //           child: Column(
// // // // // // // // //             children: const [
// // // // // // // // //               Text(
// // // // // // // // //                 'Building Intelligent Digital Platforms for a Connected World',
// // // // // // // // //                 textAlign: TextAlign.center,
// // // // // // // // //                 style: TextStyle(
// // // // // // // // //                   fontSize: 44,
// // // // // // // // //                   fontWeight: FontWeight.bold,
// // // // // // // // //                   color: Colors.white,
// // // // // // // // //                 ),
// // // // // // // // //               ),
// // // // // // // // //               SizedBox(height: 30),
// // // // // // // // //               Text(
// // // // // // // // //                 'Unified Web Options & Services (UWO) is a global technology company designing AI-driven platforms, enterprise systems, and next-generation intelligence frameworks that scale across industries and geographies.',
// // // // // // // // //                 textAlign: TextAlign.center,
// // // // // // // // //                 style: TextStyle(
// // // // // // // // //                   fontSize: 20,
// // // // // // // // //                   height: 1.8,
// // // // // // // // //                   color: Colors.white70,
// // // // // // // // //                 ),
// // // // // // // // //               ),
// // // // // // // // //               SizedBox(height: 40),
// // // // // // // // //               Wrap(
// // // // // // // // //                 spacing: 20,
// // // // // // // // //                 children: [
// // // // // // // // //                   _CTAButton(text: 'Explore Our Platforms'),
// // // // // // // // //                   _CTAButton(text: 'Partner With Us'),
// // // // // // // // //                 ],
// // // // // // // // //               ),
// // // // // // // // //             ],
// // // // // // // // //           ),
// // // // // // // // //         ),
// // // // // // // // //       ),
// // // // // // // // //     );
// // // // // // // // //   }
// // // // // // // // // }
// // // // // // // // //
// // // // // // // // // /* ================= SECTION 2 — WHAT WE BUILD (LIGHTER) ================= */
// // // // // // // // //
// // // // // // // // // class _Section2WhatWeBuild extends StatelessWidget {
// // // // // // // // //   const _Section2WhatWeBuild();
// // // // // // // // //
// // // // // // // // //   @override
// // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // //     return Container(
// // // // // // // // //       width: double.infinity,
// // // // // // // // //       color: const Color(0xFF3A5F78), // 🔆 lighter
// // // // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// // // // // // // // //       child: Center(
// // // // // // // // //         child: SizedBox(
// // // // // // // // //           width: 1000,
// // // // // // // // //           child: Column(
// // // // // // // // //             children: const [
// // // // // // // // //               _SectionTitle('Technology That Scales With Intelligence'),
// // // // // // // // //               SizedBox(height: 20),
// // // // // // // // //               _BodyText(
// // // // // // // // //                 'We build platforms where intelligence is embedded at the system level — enabling scalability, adaptability, and long-term relevance.',
// // // // // // // // //               ),
// // // // // // // // //               SizedBox(height: 60),
// // // // // // // // //
// // // // // // // // //               _SubTitle('AI Platforms & Ecosystems'),
// // // // // // // // //               _SubHead('Multi-Agent Intelligence & Orchestration'),
// // // // // // // // //               _BodyText(
// // // // // // // // //                 'We design AI-native platforms that support multiple agents, orchestration layers, and adaptive intelligence models.',
// // // // // // // // //               ),
// // // // // // // // //               _BulletList([
// // // // // // // // //                 'Multi-agent system design',
// // // // // // // // //                 'AI orchestration layers',
// // // // // // // // //                 'Platform-level intelligence',
// // // // // // // // //                 'Scalable AI infrastructure',
// // // // // // // // //               ]),
// // // // // // // // //
// // // // // // // // //               SizedBox(height: 50),
// // // // // // // // //
// // // // // // // // //               _SubTitle('Enterprise Digital Solutions'),
// // // // // // // // //               _SubHead('Intelligent Automation for Real Businesses'),
// // // // // // // // //               _BodyText(
// // // // // // // // //                 'UWO builds enterprise-grade digital solutions combining automation, analytics, and system integration.',
// // // // // // // // //               ),
// // // // // // // // //               _BulletList([
// // // // // // // // //                 'Workflow automation',
// // // // // // // // //                 'Intelligent analytics',
// // // // // // // // //                 'API integrations',
// // // // // // // // //                 'Secure enterprise systems',
// // // // // // // // //               ]),
// // // // // // // // //
// // // // // // // // //               SizedBox(height: 50),
// // // // // // // // //
// // // // // // // // //               _SubTitle('Research-Driven Product Incubation'),
// // // // // // // // //               _SubHead('Shaping the Future of AI–Human Interaction'),
// // // // // // // // //               _BodyText(
// // // // // // // // //                 'Beyond platforms, UWO invests in proprietary research frameworks exploring intelligence, cognition, and human-system interaction.',
// // // // // // // // //               ),
// // // // // // // // //               _BulletList([
// // // // // // // // //                 'AI-human interaction models',
// // // // // // // // //                 'Cognitive intelligence research',
// // // // // // // // //                 'Experimental frameworks',
// // // // // // // // //                 'Long-horizon product vision',
// // // // // // // // //               ]),
// // // // // // // // //             ],
// // // // // // // // //           ),
// // // // // // // // //         ),
// // // // // // // // //       ),
// // // // // // // // //     );
// // // // // // // // //   }
// // // // // // // // // }
// // // // // // // // //
// // // // // // // // // /* ================= SECTION 3 — FLAGSHIP PROJECTS (DARKER) ================= */
// // // // // // // // //
// // // // // // // // // class _Section3FlagshipProjects extends StatelessWidget {
// // // // // // // // //   const _Section3FlagshipProjects();
// // // // // // // // //
// // // // // // // // //   @override
// // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // //     return Container(
// // // // // // // // //       width: double.infinity,
// // // // // // // // //       color: const Color(0xFF162836), // 🔥 darker (same as section 1)
// // // // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// // // // // // // // //       child: Center(
// // // // // // // // //         child: SizedBox(
// // // // // // // // //           width: 1000,
// // // // // // // // //           child: Column(
// // // // // // // // //             children: const [
// // // // // // // // //               _SectionTitle('Our Flagship Platforms'),
// // // // // // // // //
// // // // // // // // //               SizedBox(height: 50),
// // // // // // // // //               _SubTitle('AI Mall™'),
// // // // // // // // //               _SubHead('Multi-Agent AI Platform & Distribution Infrastructure'),
// // // // // // // // //               _BodyText(
// // // // // // // // //                 'AI Mall™ is UWO’s flagship AI platform — built to enable deployment, orchestration, and global distribution of AI agents.',
// // // // // // // // //               ),
// // // // // // // // //               SizedBox(height: 20),
// // // // // // // // //               _CTAButton(text: 'View Platform'),
// // // // // // // // //
// // // // // // // // //               SizedBox(height: 60),
// // // // // // // // //               _SubTitle('EFV™'),
// // // // // // // // //               _SubHead('Human Intelligence × Frequency-Based Framework'),
// // // // // // // // //               _BodyText(
// // // // // // // // //                 'EFV™ is a research-driven intelligence framework exploring the intersection of cognitive science, frequency systems, and AI.',
// // // // // // // // //               ),
// // // // // // // // //               SizedBox(height: 20),
// // // // // // // // //               _CTAButton(text: 'View Platform'),
// // // // // // // // //             ],
// // // // // // // // //           ),
// // // // // // // // //         ),
// // // // // // // // //       ),
// // // // // // // // //     );
// // // // // // // // //   }
// // // // // // // // // }
// // // // // // // // //
// // // // // // // // // /* ================= SECTION 4 — GLOBAL TRUST (LIGHTER) ================= */
// // // // // // // // //
// // // // // // // // // class _Section4GlobalTrust extends StatelessWidget {
// // // // // // // // //   const _Section4GlobalTrust();
// // // // // // // // //
// // // // // // // // //   @override
// // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // //     return Container(
// // // // // // // // //       width: double.infinity,
// // // // // // // // //       color: const Color(0xFF3A5F78), // 🔆 lighter
// // // // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// // // // // // // // //       child: Center(
// // // // // // // // //         child: SizedBox(
// // // // // // // // //           width: 1000,
// // // // // // // // //           child: Column(
// // // // // // // // //             children: const [
// // // // // // // // //               _SectionTitle('Built for Global Scale'),
// // // // // // // // //               SizedBox(height: 20),
// // // // // // // // //               _BodyText(
// // // // // // // // //                 'Every UWO platform is designed with global deployment, security, and extensibility in mind.',
// // // // // // // // //               ),
// // // // // // // // //               SizedBox(height: 30),
// // // // // // // // //               _BulletList([
// // // // // // // // //                 'Cloud-native architecture',
// // // // // // // // //                 'Enterprise-grade security standards',
// // // // // // // // //                 'API-first development philosophy',
// // // // // // // // //                 'Modular & extensible system design',
// // // // // // // // //                 'Compliance-ready infrastructure',
// // // // // // // // //               ]),
// // // // // // // // //             ],
// // // // // // // // //           ),
// // // // // // // // //         ),
// // // // // // // // //       ),
// // // // // // // // //     );
// // // // // // // // //   }
// // // // // // // // // }
// // // // // // // // //
// // // // // // // // // /* ================= SHARED WIDGETS ================= */
// // // // // // // // //
// // // // // // // // // class _SectionTitle extends StatelessWidget {
// // // // // // // // //   final String text;
// // // // // // // // //   const _SectionTitle(this.text);
// // // // // // // // //
// // // // // // // // //   @override
// // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // //     return Text(
// // // // // // // // //       text,
// // // // // // // // //       textAlign: TextAlign.center,
// // // // // // // // //       style: const TextStyle(
// // // // // // // // //         fontSize: 34,
// // // // // // // // //         fontWeight: FontWeight.bold,
// // // // // // // // //         color: Colors.white,
// // // // // // // // //       ),
// // // // // // // // //     );
// // // // // // // // //   }
// // // // // // // // // }
// // // // // // // // //
// // // // // // // // // class _SubTitle extends StatelessWidget {
// // // // // // // // //   final String text;
// // // // // // // // //   const _SubTitle(this.text);
// // // // // // // // //
// // // // // // // // //   @override
// // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // //     return Text(
// // // // // // // // //       text,
// // // // // // // // //       style: const TextStyle(
// // // // // // // // //         fontSize: 22,
// // // // // // // // //         fontWeight: FontWeight.bold,
// // // // // // // // //         color: Colors.white,
// // // // // // // // //       ),
// // // // // // // // //     );
// // // // // // // // //   }
// // // // // // // // // }
// // // // // // // // //
// // // // // // // // // class _SubHead extends StatelessWidget {
// // // // // // // // //   final String text;
// // // // // // // // //   const _SubHead(this.text);
// // // // // // // // //
// // // // // // // // //   @override
// // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // //     return Padding(
// // // // // // // // //       padding: const EdgeInsets.only(top: 8, bottom: 8),
// // // // // // // // //       child: Text(
// // // // // // // // //         text,
// // // // // // // // //         style: const TextStyle(
// // // // // // // // //           fontSize: 18,
// // // // // // // // //           fontWeight: FontWeight.w600,
// // // // // // // // //           color: Colors.white70,
// // // // // // // // //         ),
// // // // // // // // //       ),
// // // // // // // // //     );
// // // // // // // // //   }
// // // // // // // // // }
// // // // // // // // //
// // // // // // // // // class _BodyText extends StatelessWidget {
// // // // // // // // //   final String text;
// // // // // // // // //   const _BodyText(this.text);
// // // // // // // // //
// // // // // // // // //   @override
// // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // //     return Text(
// // // // // // // // //       text,
// // // // // // // // //       textAlign: TextAlign.center,
// // // // // // // // //       style: const TextStyle(
// // // // // // // // //         fontSize: 18,
// // // // // // // // //         height: 1.7,
// // // // // // // // //         color: Colors.white70,
// // // // // // // // //       ),
// // // // // // // // //     );
// // // // // // // // //   }
// // // // // // // // // }
// // // // // // // // //
// // // // // // // // // class _BulletList extends StatelessWidget {
// // // // // // // // //   final List<String> items;
// // // // // // // // //   const _BulletList(this.items);
// // // // // // // // //
// // // // // // // // //   @override
// // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // //     return Column(
// // // // // // // // //       children: items
// // // // // // // // //           .map(
// // // // // // // // //             (e) => Padding(
// // // // // // // // //           padding: const EdgeInsets.only(bottom: 10),
// // // // // // // // //           child: Text(
// // // // // // // // //             '• $e',
// // // // // // // // //             style: const TextStyle(
// // // // // // // // //               fontSize: 16,
// // // // // // // // //               color: Colors.white70,
// // // // // // // // //             ),
// // // // // // // // //           ),
// // // // // // // // //         ),
// // // // // // // // //       )
// // // // // // // // //           .toList(),
// // // // // // // // //     );
// // // // // // // // //   }
// // // // // // // // // }
// // // // // // // // //
// // // // // // // // // class _CTAButton extends StatelessWidget {
// // // // // // // // //   final String text;
// // // // // // // // //   const _CTAButton({required this.text});
// // // // // // // // //
// // // // // // // // //   @override
// // // // // // // //   Widget build(BuildContext context) {
// // // // // // // //     return ElevatedButton(
// // // // // // // //       onPressed: () {},
// // // // // // // //       style: ElevatedButton.styleFrom(
// // // // // // // //         backgroundColor: Colors.white,
// // // // // // // //         foregroundColor: Colors.black,
// // // // // // // //         padding: const EdgeInsets.symmetric(horizontal: 28, vertical: 14),
// // // // // // // //         shape: RoundedRectangleBorder(
// // // // // // // //           borderRadius: BorderRadius.circular(30),
// // // // // // // //         ),
// // // // // // // //       ),
// // // // // // // //       child: Text(text),
// // // // // // // //     );
// // // // // // // //   }
// // // // // // // // }
// // // // // // //
// // // // // // //
// // // // // // // import 'package:flutter/material.dart';
// // // // // // // import '../widgets/uwo_navbar.dart';
// // // // // // // import '../widgets/uwo_footer.dart';
// // // // // // // import '../widgets/mobile_drawer.dart';
// // // // // // //
// // // // // // // class HomePage extends StatelessWidget {
// // // // // // //   const HomePage({super.key});
// // // // // // //
// // // // // // //   @override
// // // // // // //   Widget build(BuildContext context) {
// // // // // // //     return Scaffold(
// // // // // // //       appBar: UWONavbar(),
// // // // // // //       endDrawer:
// // // // // // //       MediaQuery.of(context).size.width < 768 ? const UWOMobileDrawer() : null,
// // // // // // //
// // // // // // //       body: Stack(
// // // // // // //         children: [
// // // // // // //           /// 🔥 BACKGROUND IMAGE
// // // // // // //           Positioned.fill(
// // // // // // //             child: Image.asset(
// // // // // // //               'assets/images/home_bg.jpg',
// // // // // // //               fit: BoxFit.cover,
// // // // // // //             ),
// // // // // // //           ),
// // // // // // //
// // // // // // //           /// 🔹 PAGE CONTENT
// // // // // // //           SingleChildScrollView(
// // // // // // //             child: Column(
// // // // // // //               children: const [
// // // // // // //                 _HeroSection(),
// // // // // // //                 _Section2WhatWeBuild(),
// // // // // // //                 _Section3FlagshipProjects(),
// // // // // // //                 _Section4GlobalTrust(),
// // // // // // //                 SizedBox(height: 120),
// // // // // // //                 UWOFooter(),
// // // // // // //               ],
// // // // // // //             ),
// // // // // // //           ),
// // // // // // //         ],
// // // // // // //       ),
// // // // // // //     );
// // // // // // //   }
// // // // // // // }
// // // // // // //
// // // // // // // /* ================= SECTION 1 — HERO ================= */
// // // // // // //
// // // // // // // class _HeroSection extends StatelessWidget {
// // // // // // //   const _HeroSection();
// // // // // // //
// // // // // // //   @override
// // // // // // //   Widget build(BuildContext context) {
// // // // // // //     return Container(
// // // // // // //       width: double.infinity,
// // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 150),
// // // // // // //       color: const Color(0xFF162836).withOpacity(0.65), // 🔥 opacity reduced
// // // // // // //       child: Center(
// // // // // // //         child: SizedBox(
// // // // // // //           width: 1000,
// // // // // // //           child: Column(
// // // // // // //             children: const [
// // // // // // //               Text(
// // // // // // //                 'Building Intelligent Digital Platforms for a Connected World',
// // // // // // //                 textAlign: TextAlign.center,
// // // // // // //                 style: TextStyle(
// // // // // // //                   fontSize: 44,
// // // // // // //                   fontWeight: FontWeight.bold,
// // // // // // //                   color: Colors.white,
// // // // // // //                 ),
// // // // // // //               ),
// // // // // // //               SizedBox(height: 30),
// // // // // // //               Text(
// // // // // // //                 'Unified Web Options & Services (UWO) is a global technology company designing AI-driven platforms, enterprise systems, and next-generation intelligence frameworks that scale across industries and geographies.',
// // // // // // //                 textAlign: TextAlign.center,
// // // // // // //                 style: TextStyle(
// // // // // // //                   fontSize: 20,
// // // // // // //                   height: 1.8,
// // // // // // //                   color: Colors.white70,
// // // // // // //                 ),
// // // // // // //               ),
// // // // // // //               SizedBox(height: 40),
// // // // // // //               Wrap(
// // // // // // //                 spacing: 20,
// // // // // // //                 children: [
// // // // // // //                   _CTAButton(text: 'Explore Our Platforms'),
// // // // // // //                   _CTAButton(text: 'Partner With Us'),
// // // // // // //                 ],
// // // // // // //               ),
// // // // // // //             ],
// // // // // // //           ),
// // // // // // //         ),
// // // // // // //       ),
// // // // // // //     );
// // // // // // //   }
// // // // // // // }
// // // // // // //
// // // // // // // /* ================= SECTION 2 — WHAT WE BUILD ================= */
// // // // // // //
// // // // // // // class _Section2WhatWeBuild extends StatelessWidget {
// // // // // // //   const _Section2WhatWeBuild();
// // // // // // //
// // // // // // //   @override
// // // // // // //   Widget build(BuildContext context) {
// // // // // // //     return Container(
// // // // // // //       width: double.infinity,
// // // // // // //       color: const Color(0xFF3A5F78).withOpacity(0.45), // 🔆 lighter + transparent
// // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// // // // // // //       child: Center(
// // // // // // //         child: SizedBox(
// // // // // // //           width: 1000,
// // // // // // //           child: Column(
// // // // // // //             children: const [
// // // // // // //               _SectionTitle('Technology That Scales With Intelligence'),
// // // // // // //               SizedBox(height: 20),
// // // // // // //               _BodyText(
// // // // // // //                 'We build platforms where intelligence is embedded at the system level — enabling scalability, adaptability, and long-term relevance.',
// // // // // // //               ),
// // // // // // //               SizedBox(height: 60),
// // // // // // //               _SubTitle('AI Platforms & Ecosystems'),
// // // // // // //               _SubHead('Multi-Agent Intelligence & Orchestration'),
// // // // // // //               _BodyText(
// // // // // // //                 'We design AI-native platforms that support multiple agents, orchestration layers, and adaptive intelligence models.',
// // // // // // //               ),
// // // // // // //               _BulletList([
// // // // // // //                 'Multi-agent system design',
// // // // // // //                 'AI orchestration layers',
// // // // // // //                 'Platform-level intelligence',
// // // // // // //                 'Scalable AI infrastructure',
// // // // // // //               ]),
// // // // // // //
// // // // // // //               SizedBox(height: 50),
// // // // // // //
// // // // // // //               _SubTitle('Enterprise Digital Solutions'),
// // // // // // //               _SubHead('Intelligent Automation for Real Businesses'),
// // // // // // //               _BodyText(
// // // // // // //                 'UWO builds enterprise-grade digital solutions combining automation, analytics, and system integration.',
// // // // // // //               ),
// // // // // // //               _BulletList([
// // // // // // //                 'Workflow automation',
// // // // // // //                 'Intelligent analytics',
// // // // // // //                 'API integrations',
// // // // // // //                 'Secure enterprise systems',
// // // // // // //               ]),
// // // // // // //
// // // // // // //               SizedBox(height: 50),
// // // // // // //
// // // // // // //               _SubTitle('Research-Driven Product Incubation'),
// // // // // // //               _SubHead('Shaping the Future of AI–Human Interaction'),
// // // // // // //               _BodyText(
// // // // // // //                 'Beyond platforms, UWO invests in proprietary research frameworks exploring intelligence, cognition, and human-system interaction.',
// // // // // // //               ),
// // // // // // //               _BulletList([
// // // // // // //                 'AI-human interaction models',
// // // // // // //                 'Cognitive intelligence research',
// // // // // // //                 'Experimental frameworks',
// // // // // // //                 'Long-horizon product vision',
// // // // // // //               ]),
// // // // // // //             ],
// // // // // // //           ),
// // // // // // //         ),
// // // // // // //       ),
// // // // // // //     );
// // // // // // //   }
// // // // // // // }
// // // // // // //
// // // // // // // /* ================= SECTION 3 — FLAGSHIP PROJECTS ================= */
// // // // // // //
// // // // // // // class _Section3FlagshipProjects extends StatelessWidget {
// // // // // // //   const _Section3FlagshipProjects();
// // // // // // //
// // // // // // //   @override
// // // // // // //   Widget build(BuildContext context) {
// // // // // // //     return Container(
// // // // // // //       width: double.infinity,
// // // // // // //       color: const Color(0xFF162836).withOpacity(0.65), // 🔥 same as section 1
// // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// // // // // // //       child: Center(
// // // // // // //         child: SizedBox(
// // // // // // //           width: 1000,
// // // // // // //           child: Column(
// // // // // // //             children: const [
// // // // // // //               _SectionTitle('Our Flagship Platforms'),
// // // // // // //
// // // // // // //               SizedBox(height: 50),
// // // // // // //               _SubTitle('AI Mall™'),
// // // // // // //               _SubHead('Multi-Agent AI Platform & Distribution Infrastructure'),
// // // // // // //               _BodyText(
// // // // // // //                 'AI Mall™ is UWO’s flagship AI platform — built to enable deployment, orchestration, and global distribution of AI agents.',
// // // // // // //               ),
// // // // // // //               SizedBox(height: 20),
// // // // // // //               _CTAButton(text: 'View Platform'),
// // // // // // //
// // // // // // //               SizedBox(height: 60),
// // // // // // //               _SubTitle('EFV™'),
// // // // // // //               _SubHead('Human Intelligence × Frequency-Based Framework'),
// // // // // // //               _BodyText(
// // // // // // //                 'EFV™ is a research-driven intelligence framework exploring the intersection of cognitive science, frequency systems, and AI.',
// // // // // // //               ),
// // // // // // //               SizedBox(height: 20),
// // // // // // //               _CTAButton(text: 'View Platform'),
// // // // // // //             ],
// // // // // // //           ),
// // // // // // //         ),
// // // // // // //       ),
// // // // // // //     );
// // // // // // //   }
// // // // // // // }
// // // // // // //
// // // // // // // /* ================= SECTION 4 — GLOBAL TRUST ================= */
// // // // // // //
// // // // // // // class _Section4GlobalTrust extends StatelessWidget {
// // // // // // //   const _Section4GlobalTrust();
// // // // // // //
// // // // // // //   @override
// // // // // // //   Widget build(BuildContext context) {
// // // // // // //     return Container(
// // // // // // //       width: double.infinity,
// // // // // // //       color: const Color(0xFF3A5F78).withOpacity(0.45), // 🔆 lighter
// // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// // // // // // //       child: Center(
// // // // // // //         child: SizedBox(
// // // // // // //           width: 1000,
// // // // // // //           child: Column(
// // // // // // //             children: const [
// // // // // // //               _SectionTitle('Built for Global Scale'),
// // // // // // //               SizedBox(height: 20),
// // // // // // //               _BodyText(
// // // // // // //                 'Every UWO platform is designed with global deployment, security, and extensibility in mind.',
// // // // // // //               ),
// // // // // // //               SizedBox(height: 30),
// // // // // // //               _BulletList([
// // // // // // //                 'Cloud-native architecture',
// // // // // // //                 'Enterprise-grade security standards',
// // // // // // //                 'API-first development philosophy',
// // // // // // //                 'Modular & extensible system design',
// // // // // // //                 'Compliance-ready infrastructure',
// // // // // // //               ]),
// // // // // // //             ],
// // // // // // //           ),
// // // // // // //         ),
// // // // // // //       ),
// // // // // // //     );
// // // // // // //   }
// // // // // // // }
// // // // // // //
// // // // // // // /* ================= SHARED ================= */
// // // // // // //
// // // // // // // class _SectionTitle extends StatelessWidget {
// // // // // // //   final String text;
// // // // // // //   const _SectionTitle(this.text);
// // // // // // //
// // // // // // //   @override
// // // // // // //   Widget build(BuildContext context) {
// // // // // // //     return Text(
// // // // // // //       text,
// // // // // // //       textAlign: TextAlign.center,
// // // // // // //       style: const TextStyle(
// // // // // // //         fontSize: 34,
// // // // // // //         fontWeight: FontWeight.bold,
// // // // // // //         color: Colors.white,
// // // // // // //       ),
// // // // // // //     );
// // // // // // //   }
// // // // // // // }
// // // // // // //
// // // // // // // class _SubTitle extends StatelessWidget {
// // // // // // //   final String text;
// // // // // // //   const _SubTitle(this.text);
// // // // // // //
// // // // // // //   @override
// // // // // // //   Widget build(BuildContext context) {
// // // // // // //     return Text(
// // // // // // //       text,
// // // // // // //       style: const TextStyle(
// // // // // // //         fontSize: 22,
// // // // // // //         fontWeight: FontWeight.bold,
// // // // // // //         color: Colors.white,
// // // // // // //       ),
// // // // // // //     );
// // // // // // //   }
// // // // // // // }
// // // // // // //
// // // // // // // class _SubHead extends StatelessWidget {
// // // // // // //   final String text;
// // // // // // //   const _SubHead(this.text);
// // // // // // //
// // // // // // //   @override
// // // // // // //   Widget build(BuildContext context) {
// // // // // // //     return Padding(
// // // // // // //       padding: const EdgeInsets.symmetric(vertical: 8),
// // // // // // //       child: Text(
// // // // // // //         text,
// // // // // // //         style: const TextStyle(
// // // // // // //           fontSize: 18,
// // // // // // //           fontWeight: FontWeight.w600,
// // // // // // //           color: Colors.white70,
// // // // // // //         ),
// // // // // // //       ),
// // // // // // //     );
// // // // // // //   }
// // // // // // // }
// // // // // // //
// // // // // // // class _BodyText extends StatelessWidget {
// // // // // // //   final String text;
// // // // // // //   const _BodyText(this.text);
// // // // // // //
// // // // // // //   @override
// // // // // // //   Widget build(BuildContext context) {
// // // // // // //     return Text(
// // // // // // //       text,
// // // // // // //       textAlign: TextAlign.center,
// // // // // // //       style: const TextStyle(
// // // // // // //         fontSize: 18,
// // // // // // //         height: 1.7,
// // // // // // //         color: Colors.white70,
// // // // // // //       ),
// // // // // // //     );
// // // // // // //   }
// // // // // // // }
// // // // // // //
// // // // // // // class _BulletList extends StatelessWidget {
// // // // // // //   final List<String> items;
// // // // // // //   const _BulletList(this.items);
// // // // // // //
// // // // // // //   @override
// // // // // // //   Widget build(BuildContext context) {
// // // // // // //     return Column(
// // // // // // //       children: items
// // // // // // //           .map(
// // // // // // //             (e) => Padding(
// // // // // // //           padding: const EdgeInsets.only(bottom: 10),
// // // // // // //           child: Text(
// // // // // // //             '• $e',
// // // // // // //             style: const TextStyle(
// // // // // // //               fontSize: 16,
// // // // // // //               color: Colors.white70,
// // // // // // //             ),
// // // // // // //           ),
// // // // // // //         ),
// // // // // // //       )
// // // // // // //           .toList(),
// // // // // // //     );
// // // // // // //   }
// // // // // // // }
// // // // // // //
// // // // // // // class _CTAButton extends StatelessWidget {
// // // // // // //   final String text;
// // // // // // //   const _CTAButton({required this.text});
// // // // // // //
// // // // // // //   @override
// // // // // // //   Widget build(BuildContext context) {
// // // // // // //     return ElevatedButton(
// // // // // // //       onPressed: () {},
// // // // // // //       style: ElevatedButton.styleFrom(
// // // // // // //         backgroundColor: Colors.white,
// // // // // // //         foregroundColor: Colors.black,
// // // // // // //         padding: const EdgeInsets.symmetric(horizontal: 28, vertical: 14),
// // // // // // //         shape: RoundedRectangleBorder(
// // // // // // //           borderRadius: BorderRadius.circular(30),
// // // // // // //         ),
// // // // // // //       ),
// // // // // // //       child: Text(text),
// // // // // // //     );
// // // // // // //   }
// // // // // // // }
// // // // // // //
// // // // // // //
// // // // // // import 'package:flutter/material.dart';
// // // // // // import '../widgets/uwo_navbar.dart';
// // // // // // import '../widgets/uwo_footer.dart';
// // // // // // import '../widgets/mobile_drawer.dart';
// // // // // //
// // // // // // class HomePage extends StatelessWidget {
// // // // // //   const HomePage({super.key});
// // // // // //
// // // // // //   @override
// // // // // //   Widget build(BuildContext context) {
// // // // // //     return Scaffold(
// // // // // //       appBar: UWONavbar(),
// // // // // //       endDrawer:
// // // // // //       MediaQuery.of(context).size.width < 768 ? const UWOMobileDrawer() : null,
// // // // // //       body: Stack(
// // // // // //         children: [
// // // // // //           Positioned.fill(
// // // // // //             child: Image.asset(
// // // // // //               'assets/images/home_bg.jpg',
// // // // // //               fit: BoxFit.cover,
// // // // // //             ),
// // // // // //           ),
// // // // // //           SingleChildScrollView(
// // // // // //             child: Column(
// // // // // //               children: const [
// // // // // //                 _HeroSection(),
// // // // // //                 _Section2WhatWeBuild(),
// // // // // //                 _Section3FlagshipProjects(),
// // // // // //                 _Section4GlobalTrust(),
// // // // // //                 SizedBox(height: 120),
// // // // // //                 UWOFooter(),
// // // // // //               ],
// // // // // //             ),
// // // // // //           ),
// // // // // //         ],
// // // // // //       ),
// // // // // //     );
// // // // // //   }
// // // // // // }
// // // // // //
// // // // // // /* ================= SECTION 1 — HERO ================= */
// // // // // //
// // // // // // class _HeroSection extends StatelessWidget {
// // // // // //   const _HeroSection();
// // // // // //
// // // // // //   @override
// // // // // //   Widget build(BuildContext context) {
// // // // // //     return Container(
// // // // // //       width: double.infinity,
// // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 150),
// // // // // //       color: const Color(0xFF162836).withOpacity(0.65),
// // // // // //       child: Center(
// // // // // //         child: SizedBox(
// // // // // //           width: 1000,
// // // // // //           child: Column(
// // // // // //             children: const [
// // // // // //               Text(
// // // // // //                 'Building Intelligent Digital Platforms for a Connected World',
// // // // // //                 textAlign: TextAlign.center,
// // // // // //                 style: TextStyle(
// // // // // //                   fontSize: 44,
// // // // // //                   fontWeight: FontWeight.bold,
// // // // // //                   color: Colors.white,
// // // // // //                 ),
// // // // // //               ),
// // // // // //               SizedBox(height: 30),
// // // // // //               Text(
// // // // // //                 'Unified Web Options & Services (UWO) is a global technology company designing AI-driven platforms, enterprise systems, and next-generation intelligence frameworks that scale across industries and geographies.',
// // // // // //                 textAlign: TextAlign.center,
// // // // // //                 style: TextStyle(
// // // // // //                   fontSize: 20,
// // // // // //                   height: 1.8,
// // // // // //                   fontWeight: FontWeight.bold,
// // // // // //                   color: Colors.white70,
// // // // // //                 ),
// // // // // //               ),
// // // // // //               SizedBox(height: 40),
// // // // // //               Wrap(
// // // // // //                 spacing: 20,
// // // // // //                 children: [
// // // // // //                   _CTAButton(text: 'Explore Our Platforms'),
// // // // // //                   _CTAButton(text: 'Partner With Us'),
// // // // // //                 ],
// // // // // //               ),
// // // // // //             ],
// // // // // //           ),
// // // // // //         ),
// // // // // //       ),
// // // // // //     );
// // // // // //   }
// // // // // // }
// // // // // //
// // // // // // /* ================= SECTION 2 ================= */
// // // // // //
// // // // // // class _Section2WhatWeBuild extends StatelessWidget {
// // // // // //   const _Section2WhatWeBuild();
// // // // // //
// // // // // //   @override
// // // // // //   Widget build(BuildContext context) {
// // // // // //     return Container(
// // // // // //       width: double.infinity,
// // // // // //       color: const Color(0xFF3A5F78).withOpacity(0.45),
// // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// // // // // //       child: Center(
// // // // // //         child: SizedBox(
// // // // // //           width: 1000,
// // // // // //           child: Column(
// // // // // //             children: const [
// // // // // //               _SectionTitle('Technology That Scales With Intelligence'),
// // // // // //               SizedBox(height: 20),
// // // // // //               _BodyText(
// // // // // //                 'We build platforms where intelligence is embedded at the system level — enabling scalability, adaptability, and long-term relevance.',
// // // // // //               ),
// // // // // //               SizedBox(height: 60),
// // // // // //               _SubTitle('AI Platforms & Ecosystems'),
// // // // // //               _SubHead('Multi-Agent Intelligence & Orchestration'),
// // // // // //               _BodyText(
// // // // // //                 'We design AI-native platforms that support multiple agents, orchestration layers, and adaptive intelligence models.',
// // // // // //               ),
// // // // // //               _BulletList([
// // // // // //                 'Multi-agent system design',
// // // // // //                 'AI orchestration layers',
// // // // // //                 'Platform-level intelligence',
// // // // // //                 'Scalable AI infrastructure',
// // // // // //               ]),
// // // // // //               SizedBox(height: 50),
// // // // // //               _SubTitle('Enterprise Digital Solutions'),
// // // // // //               _SubHead('Intelligent Automation for Real Businesses'),
// // // // // //               _BodyText(
// // // // // //                 'UWO builds enterprise-grade digital solutions combining automation, analytics, and system integration.',
// // // // // //               ),
// // // // // //               _BulletList([
// // // // // //                 'Workflow automation',
// // // // // //                 'Intelligent analytics',
// // // // // //                 'API integrations',
// // // // // //                 'Secure enterprise systems',
// // // // // //               ]),
// // // // // //               SizedBox(height: 50),
// // // // // //               _SubTitle('Research-Driven Product Incubation'),
// // // // // //               _SubHead('Shaping the Future of AI–Human Interaction'),
// // // // // //               _BodyText(
// // // // // //                 'Beyond platforms, UWO invests in proprietary research frameworks exploring intelligence, cognition, and human-system interaction.',
// // // // // //               ),
// // // // // //               _BulletList([
// // // // // //                 'AI-human interaction models',
// // // // // //                 'Cognitive intelligence research',
// // // // // //                 'Experimental frameworks',
// // // // // //                 'Long-horizon product vision',
// // // // // //               ]),
// // // // // //             ],
// // // // // //           ),
// // // // // //         ),
// // // // // //       ),
// // // // // //     );
// // // // // //   }
// // // // // // }
// // // // // //
// // // // // // /* ================= SECTION 3 ================= */
// // // // // //
// // // // // // class _Section3FlagshipProjects extends StatelessWidget {
// // // // // //   const _Section3FlagshipProjects();
// // // // // //
// // // // // //   @override
// // // // // //   Widget build(BuildContext context) {
// // // // // //     return Container(
// // // // // //       width: double.infinity,
// // // // // //       color: const Color(0xFF162836).withOpacity(0.65),
// // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// // // // // //       child: Center(
// // // // // //         child: SizedBox(
// // // // // //           width: 1000,
// // // // // //           child: Column(
// // // // // //             children: const [
// // // // // //               _SectionTitle('Our Flagship Platforms'),
// // // // // //               SizedBox(height: 50),
// // // // // //               _SubTitle('AI Mall™'),
// // // // // //               _SubHead('Multi-Agent AI Platform & Distribution Infrastructure'),
// // // // // //               _BodyText(
// // // // // //                 'AI Mall™ is UWO’s flagship AI platform — built to enable deployment, orchestration, and global distribution of AI agents.',
// // // // // //               ),
// // // // // //               SizedBox(height: 20),
// // // // // //               _CTAButton(text: 'View Platform'),
// // // // // //               SizedBox(height: 60),
// // // // // //               _SubTitle('EFV™'),
// // // // // //               _SubHead('Human Intelligence × Frequency-Based Framework'),
// // // // // //               _BodyText(
// // // // // //                 'EFV™ is a research-driven intelligence framework exploring the intersection of cognitive science, frequency systems, and AI.',
// // // // // //               ),
// // // // // //               SizedBox(height: 20),
// // // // // //               _CTAButton(text: 'View Platform'),
// // // // // //             ],
// // // // // //           ),
// // // // // //         ),
// // // // // //       ),
// // // // // //     );
// // // // // //   }
// // // // // // }
// // // // // //
// // // // // // /* ================= SECTION 4 ================= */
// // // // // //
// // // // // // class _Section4GlobalTrust extends StatelessWidget {
// // // // // //   const _Section4GlobalTrust();
// // // // // //
// // // // // //   @override
// // // // // //   Widget build(BuildContext context) {
// // // // // //     return Container(
// // // // // //       width: double.infinity,
// // // // // //       color: const Color(0xFF3A5F78).withOpacity(0.45),
// // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// // // // // //       child: Center(
// // // // // //         child: SizedBox(
// // // // // //           width: 1000,
// // // // // //           child: Column(
// // // // // //             children: const [
// // // // // //               _SectionTitle('Built for Global Scale'),
// // // // // //               SizedBox(height: 20),
// // // // // //               _BodyText(
// // // // // //                 'Every UWO platform is designed with global deployment, security, and extensibility in mind.',
// // // // // //               ),
// // // // // //               SizedBox(height: 30),
// // // // // //               _BulletList([
// // // // // //                 'Cloud-native architecture',
// // // // // //                 'Enterprise-grade security standards',
// // // // // //                 'API-first development philosophy',
// // // // // //                 'Modular & extensible system design',
// // // // // //                 'Compliance-ready infrastructure',
// // // // // //               ]),
// // // // // //             ],
// // // // // //           ),
// // // // // //         ),
// // // // // //       ),
// // // // // //     );
// // // // // //   }
// // // // // // }
// // // // // //
// // // // // // /* ================= SHARED ================= */
// // // // // //
// // // // // // class _SectionTitle extends StatelessWidget {
// // // // // //   final String text;
// // // // // //   const _SectionTitle(this.text);
// // // // // //
// // // // // //   @override
// // // // // //   Widget build(BuildContext context) {
// // // // // //     return Text(
// // // // // //       text,
// // // // // //       textAlign: TextAlign.center,
// // // // // //       style: const TextStyle(
// // // // // //         fontSize: 34,
// // // // // //         fontWeight: FontWeight.bold,
// // // // // //         color: Colors.white,
// // // // // //       ),
// // // // // //     );
// // // // // //   }
// // // // // // }
// // // // // //
// // // // // // class _SubTitle extends StatelessWidget {
// // // // // //   final String text;
// // // // // //   const _SubTitle(this.text);
// // // // // //
// // // // // //   @override
// // // // // //   Widget build(BuildContext context) {
// // // // // //     return Text(
// // // // // //       text,
// // // // // //       style: const TextStyle(
// // // // // //         fontSize: 22,
// // // // // //         fontWeight: FontWeight.bold,
// // // // // //         color: Colors.white,
// // // // // //       ),
// // // // // //     );
// // // // // //   }
// // // // // // }
// // // // // //
// // // // // // class _SubHead extends StatelessWidget {
// // // // // //   final String text;
// // // // // //   const _SubHead(this.text);
// // // // // //
// // // // // //   @override
// // // // // //   Widget build(BuildContext context) {
// // // // // //     return Padding(
// // // // // //       padding: const EdgeInsets.symmetric(vertical: 8),
// // // // // //       child: Text(
// // // // // //         text,
// // // // // //         style: const TextStyle(
// // // // // //           fontSize: 18,
// // // // // //           fontWeight: FontWeight.bold,
// // // // // //           color: Colors.white70,
// // // // // //         ),
// // // // // //       ),
// // // // // //     );
// // // // // //   }
// // // // // // }
// // // // // //
// // // // // // class _BodyText extends StatelessWidget {
// // // // // //   final String text;
// // // // // //   const _BodyText(this.text);
// // // // // //
// // // // // //   @override
// // // // // //   Widget build(BuildContext context) {
// // // // // //     return Text(
// // // // // //       text,
// // // // // //       textAlign: TextAlign.center,
// // // // // //       style: const TextStyle(
// // // // // //         fontSize: 18,
// // // // // //         height: 1.7,
// // // // // //         fontWeight: FontWeight.bold,
// // // // // //         color: Colors.white70,
// // // // // //       ),
// // // // // //     );
// // // // // //   }
// // // // // // }
// // // // // //
// // // // // // class _BulletList extends StatelessWidget {
// // // // // //   final List<String> items;
// // // // // //   const _BulletList(this.items);
// // // // // //
// // // // // //   @override
// // // // // //   Widget build(BuildContext context) {
// // // // // //     return Column(
// // // // // //       children: items
// // // // // //           .map(
// // // // // //             (e) => Padding(
// // // // // //           padding: const EdgeInsets.only(bottom: 10),
// // // // // //           child: Text(
// // // // // //             '• $e',
// // // // // //             style: const TextStyle(
// // // // // //               fontSize: 16,
// // // // // //               fontWeight: FontWeight.bold,
// // // // // //               color: Colors.white70,
// // // // // //             ),
// // // // // //           ),
// // // // // //         ),
// // // // // //       )
// // // // // //           .toList(),
// // // // // //     );
// // // // // //   }
// // // // // // }
// // // // // //
// // // // // // class _CTAButton extends StatelessWidget {
// // // // // //   final String text;
// // // // // //   const _CTAButton({required this.text});
// // // // // //
// // // // // //   @override
// // // // // //   Widget build(BuildContext context) {
// // // // // //     return ElevatedButton(
// // // // // //       onPressed: () {},
// // // // // //       style: ElevatedButton.styleFrom(
// // // // // //         backgroundColor: Colors.white,
// // // // // //         foregroundColor: Colors.black,
// // // // // //         padding: const EdgeInsets.symmetric(horizontal: 28, vertical: 14),
// // // // // //         shape: RoundedRectangleBorder(
// // // // // //           borderRadius: BorderRadius.circular(30),
// // // // // //         ),
// // // // // //         textStyle: const TextStyle(
// // // // // //           fontWeight: FontWeight.bold,
// // // // // //         ),
// // // // // //       ),
// // // // // //       child: Text(text),
// // // // // //     );
// // // // // //   }
// // // // // // }
// // // // // import 'package:flutter/material.dart';
// // // // // import 'package:url_launcher/url_launcher.dart';
// // // // // import '../widgets/uwo_navbar.dart';
// // // // // import '../widgets/uwo_footer.dart';
// // // // // import '../widgets/mobile_drawer.dart';
// // // // //
// // // // // class HomePage extends StatelessWidget {
// // // // //   const HomePage({super.key});
// // // // //   //🔥 OPEN ROUTE IN NEW TAB (FLUTTER WEB SAFE)
// // // // //          Future<void> _openInNewTab(String route) async {
// // // // //             final String baseUrl = Uri.base.origin;
// // // // //             final String fullUrl = '$baseUrl/#$route';
// // // // //          await launchUrl(
// // // // //              Uri.parse(fullUrl),
// // // // //             webOnlyWindowName: '_blank',
// // // // //       );
// // // // //     }
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Scaffold(
// // // // //       appBar: UWONavbar(),
// // // // //       endDrawer:
// // // // //       MediaQuery.of(context).size.width < 768 ? const UWOMobileDrawer() : null,
// // // // //       body: Stack(
// // // // //         children: [
// // // // //           Positioned.fill(
// // // // //             child: Image.asset(
// // // // //               'assets/images/home_bg.jpg',
// // // // //               fit: BoxFit.cover,
// // // // //             ),
// // // // //           ),
// // // // //           SingleChildScrollView(
// // // // //             child: Column(
// // // // //               children: const [
// // // // //                 _HeroSection(),
// // // // //                 _Section2WhatWeBuild(),
// // // // //                 _Section3FlagshipProjects(),
// // // // //                 _Section4GlobalTrust(),
// // // // //                 SizedBox(height: 120),
// // // // //                 UWOFooter(),
// // // // //               ],
// // // // //             ),
// // // // //           ),
// // // // //         ],
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }
// // // // //
// // // // // /* ================= SECTION 1 — HERO ================= */
// // // // //
// // // // // class _HeroSection extends StatelessWidget {
// // // // //   const _HeroSection();
// // // // //
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Container(
// // // // //       width: double.infinity,
// // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 150),
// // // // //       color: const Color(0xFF162836).withOpacity(0.65),
// // // // //       child: Center(
// // // // //         child: SizedBox(
// // // // //           width: 1000,
// // // // //           child: Column(
// // // // //             children: [
// // // // //               const Text(
// // // // //                 'Building Intelligent Digital Platforms for a Connected World',
// // // // //                 textAlign: TextAlign.center,
// // // // //                 style: TextStyle(
// // // // //                   fontSize: 44,
// // // // //                   fontWeight: FontWeight.bold,
// // // // //                   color: Colors.white,
// // // // //                 ),
// // // // //               ),
// // // // //               const SizedBox(height: 30),
// // // // //               const Text(
// // // // //                 'Unified Web Options & Services (UWO) is a global technology company designing AI-driven platforms, enterprise systems, and next-generation intelligence frameworks that scale across industries and geographies.',
// // // // //                 textAlign: TextAlign.center,
// // // // //                 style: TextStyle(
// // // // //                   fontSize: 20,
// // // // //                   height: 1.8,
// // // // //                   fontWeight: FontWeight.bold,
// // // // //                   color: Colors.white70,
// // // // //                 ),
// // // // //               ),
// // // // //               const SizedBox(height: 40),
// // // // //
// // // // //               /// 🔥 CTA BUTTONS (CLICKABLE)
// // // // //                Wrap(
// // // // //                 spacing: 20,
// // // // //                 children: [
// // // // //                   _CTAButton(
// // // // //                     text: 'Explore Our Platforms',
// // // // //                     onTap: onExplore,
// // // // //                   ),
// // // // //                   _CTAButton(
// // // // //                     text: 'Partner With Us',
// // // // //                     onTap: onPartner,
// // // // //                   ),
// // // // //                 ],
// // // // //               ),
// // // // //             ],
// // // // //           ),
// // // // //         ),
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }
// // // // //
// // // // // /* ================= SECTION 2 ================= */
// // // // //
// // // // // class _Section2WhatWeBuild extends StatelessWidget {
// // // // //   const _Section2WhatWeBuild();
// // // // //
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Container(
// // // // //       width: double.infinity,
// // // // //       color: const Color(0xFF3A5F78).withOpacity(0.45),
// // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// // // // //       child: Center(
// // // // //         child: SizedBox(
// // // // //           width: 1000,
// // // // //           child: Column(
// // // // //             children: const [
// // // // //               _SectionTitle('Technology That Scales With Intelligence'),
// // // // //               SizedBox(height: 20),
// // // // //               _BodyText(
// // // // //                 'We build platforms where intelligence is embedded at the system level — enabling scalability, adaptability, and long-term relevance.',
// // // // //               ),
// // // // //               SizedBox(height: 60),
// // // // //               _SubTitle('AI Platforms & Ecosystems'),
// // // // //               _SubHead('Multi-Agent Intelligence & Orchestration'),
// // // // //               _BodyText(
// // // // //                 'We design AI-native platforms that support multiple agents, orchestration layers, and adaptive intelligence models.',
// // // // //               ),
// // // // //               _BulletList([
// // // // //                 'Multi-agent system design',
// // // // //                 'AI orchestration layers',
// // // // //                 'Platform-level intelligence',
// // // // //                 'Scalable AI infrastructure',
// // // // //               ]),
// // // // //               SizedBox(height: 50),
// // // // //               _SubTitle('Enterprise Digital Solutions'),
// // // // //               _SubHead('Intelligent Automation for Real Businesses'),
// // // // //               _BodyText(
// // // // //                 'UWO builds enterprise-grade digital solutions combining automation, analytics, and system integration.',
// // // // //               ),
// // // // //               _BulletList([
// // // // //                 'Workflow automation',
// // // // //                 'Intelligent analytics',
// // // // //                 'API integrations',
// // // // //                 'Secure enterprise systems',
// // // // //               ]),
// // // // //               SizedBox(height: 50),
// // // // //               _SubTitle('Research-Driven Product Incubation'),
// // // // //               _SubHead('Shaping the Future of AI–Human Interaction'),
// // // // //               _BodyText(
// // // // //                 'Beyond platforms, UWO invests in proprietary research frameworks exploring intelligence, cognition, and human-system interaction.',
// // // // //               ),
// // // // //               _BulletList([
// // // // //                 'AI-human interaction models',
// // // // //                 'Cognitive intelligence research',
// // // // //                 'Experimental frameworks',
// // // // //                 'Long-horizon product vision',
// // // // //               ]),
// // // // //             ],
// // // // //           ),
// // // // //         ),
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }
// // // // //
// // // // // /* ================= SECTION 3 ================= */
// // // // //
// // // // // class _Section3FlagshipProjects extends StatelessWidget {
// // // // //   const _Section3FlagshipProjects();
// // // // //
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Container(
// // // // //       width: double.infinity,
// // // // //       color: const Color(0xFF162836).withOpacity(0.65),
// // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// // // // //       child: Center(
// // // // //         child: SizedBox(
// // // // //           width: 1000,
// // // // //           child: Column(
// // // // //             children: const [
// // // // //               _SectionTitle('Our Flagship Platforms'),
// // // // //               SizedBox(height: 50),
// // // // //               _SubTitle('AI Mall™'),
// // // // //               _SubHead('Multi-Agent AI Platform & Distribution Infrastructure'),
// // // // //               _BodyText(
// // // // //                 'AI Mall™ is UWO’s flagship AI platform — built to enable deployment, orchestration, and global distribution of AI agents.',
// // // // //               ),
// // // // //               SizedBox(height: 20),
// // // // //               _CTAButton(text: 'View Platform'),
// // // // //               SizedBox(height: 60),
// // // // //               _SubTitle('EFV™'),
// // // // //               _SubHead('Human Intelligence × Frequency-Based Framework'),
// // // // //               _BodyText(
// // // // //                 'EFV™ is a research-driven intelligence framework exploring the intersection of cognitive science, frequency systems, and AI.',
// // // // //               ),
// // // // //               SizedBox(height: 20),
// // // // //               _CTAButton(text: 'View Platform'),
// // // // //             ],
// // // // //           ),
// // // // //         ),
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }
// // // // //
// // // // // /* ================= SECTION 4 ================= */
// // // // //
// // // // // class _Section4GlobalTrust extends StatelessWidget {
// // // // //   const _Section4GlobalTrust();
// // // // //
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Container(
// // // // //       width: double.infinity,
// // // // //       color: const Color(0xFF3A5F78).withOpacity(0.45),
// // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// // // // //       child: Center(
// // // // //         child: SizedBox(
// // // // //           width: 1000,
// // // // //           child: Column(
// // // // //             children: const [
// // // // //               _SectionTitle('Built for Global Scale'),
// // // // //               SizedBox(height: 20),
// // // // //               _BodyText(
// // // // //                 'Every UWO platform is designed with global deployment, security, and extensibility in mind.',
// // // // //               ),
// // // // //               SizedBox(height: 30),
// // // // //               _BulletList([
// // // // //                 'Cloud-native architecture',
// // // // //                 'Enterprise-grade security standards',
// // // // //                 'API-first development philosophy',
// // // // //                 'Modular & extensible system design',
// // // // //                 'Compliance-ready infrastructure',
// // // // //               ]),
// // // // //             ],
// // // // //           ),
// // // // //         ),
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }
// // // // //
// // // // // /* ================= SHARED WIDGETS ================= */
// // // // //
// // // // // class _SectionTitle extends StatelessWidget {
// // // // //   final String text;
// // // // //   const _SectionTitle(this.text);
// // // // //
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Text(
// // // // //       text,
// // // // //       textAlign: TextAlign.center,
// // // // //       style: const TextStyle(
// // // // //         fontSize: 34,
// // // // //         fontWeight: FontWeight.bold,
// // // // //         color: Colors.white,
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }
// // // // //
// // // // // class _SubTitle extends StatelessWidget {
// // // // //   final String text;
// // // // //   const _SubTitle(this.text);
// // // // //
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Text(
// // // // //       text,
// // // // //       style: const TextStyle(
// // // // //         fontSize: 22,
// // // // //         fontWeight: FontWeight.bold,
// // // // //         color: Colors.white,
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }
// // // // //
// // // // // class _SubHead extends StatelessWidget {
// // // // //   final String text;
// // // // //   const _SubHead(this.text);
// // // // //
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Padding(
// // // // //       padding: const EdgeInsets.symmetric(vertical: 8),
// // // // //       child: Text(
// // // // //         text,
// // // // //         style: const TextStyle(
// // // // //           fontSize: 18,
// // // // //           fontWeight: FontWeight.bold,
// // // // //           color: Colors.white70,
// // // // //         ),
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }
// // // // //
// // // // // class _BodyText extends StatelessWidget {
// // // // //   final String text;
// // // // //   const _BodyText(this.text);
// // // // //
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Text(
// // // // //       text,
// // // // //       textAlign: TextAlign.center,
// // // // //       style: const TextStyle(
// // // // //         fontSize: 18,
// // // // //         height: 1.7,
// // // // //         fontWeight: FontWeight.bold,
// // // // //         color: Colors.white70,
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }
// // // // //
// // // // // class _BulletList extends StatelessWidget {
// // // // //   final List<String> items;
// // // // //   const _BulletList(this.items);
// // // // //
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Column(
// // // // //       children: items
// // // // //           .map(
// // // // //             (e) => Padding(
// // // // //           padding: const EdgeInsets.only(bottom: 10),
// // // // //           child: Text(
// // // // //             '• $e',
// // // // //             style: const TextStyle(
// // // // //               fontSize: 16,
// // // // //               fontWeight: FontWeight.bold,
// // // // //               color: Colors.white70,
// // // // //             ),
// // // // //           ),
// // // // //         ),
// // // // //       )
// // // // //           .toList(),
// // // // //     );
// // // // //   }
// // // // // }
// // // // //
// // // // // /* ================= CTA BUTTON ================= */
// // // // //
// // // // // class _CTAButton extends StatelessWidget {
// // // // //   final String text;
// // // // //   final String? route;
// // // // //
// // // // //   const _CTAButton({
// // // // //     required this.text,
// // // // //     this.route,
// // // // //   });
// // // // //
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return ElevatedButton(
// // // // //       onPressed: route == null
// // // // //           ? null
// // // // //           : () {
// // // // //         Navigator.pushNamed(context, route!);
// // // // //       },
// // // // //       style: ElevatedButton.styleFrom(
// // // // //         backgroundColor: Colors.white,
// // // // //         foregroundColor: Colors.black,
// // // // //         padding: const EdgeInsets.symmetric(horizontal: 28, vertical: 14),
// // // // //         shape: RoundedRectangleBorder(
// // // // //           borderRadius: BorderRadius.circular(30),
// // // // //         ),
// // // // //         textStyle: const TextStyle(
// // // // //           fontWeight: FontWeight.bold,
// // // // //         ),
// // // // //       ),
// // // // //       child: Text(text),
// // // // //     );
// // // // //   }
// // // // // }
// // // // // import 'package:flutter/material.dart';
// // // // // import 'package:url_launcher/url_launcher.dart';
// // // // // import '../widgets/uwo_navbar.dart';
// // // // // import '../widgets/uwo_footer.dart';
// // // // // import '../widgets/mobile_drawer.dart';
// // // // //
// // // // // class HomePage extends StatelessWidget {
// // // // //   const HomePage({super.key});
// // // // //
// // // // //   // 🔥 OPEN ROUTE IN NEW TAB (FLUTTER WEB SAFE)
// // // // //   Future<void> _openInNewTab(String route) async {
// // // // //     final String baseUrl = Uri.base.origin;
// // // // //     final String fullUrl = '$baseUrl/#$route';
// // // // //
// // // // //     await launchUrl(
// // // // //       Uri.parse(fullUrl),
// // // // //       webOnlyWindowName: '_blank',
// // // // //     );
// // // // //   }
// // // // //
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Scaffold(
// // // // //       appBar: UWONavbar(),
// // // // //       endDrawer:
// // // // //       MediaQuery.of(context).size.width < 768 ? const UWOMobileDrawer() : null,
// // // // //       body: Stack(
// // // // //         children: [
// // // // //           Positioned.fill(
// // // // //             child: Image.asset(
// // // // //               'assets/images/home_bg.jpg',
// // // // //               fit: BoxFit.cover,
// // // // //             ),
// // // // //           ),
// // // // //           SingleChildScrollView(
// // // // //             child: Column(
// // // // //               children: [
// // // // //                 _HeroSection(
// // // // //                   onExplore: () => _openInNewTab('/platforms'),
// // // // //                   onPartner: () => _openInNewTab('/partnership'),
// // // // //                 ),
// // // // //                 const _Section2WhatWeBuild(),
// // // // //                 const _Section3FlagshipProjects(),
// // // // //                 const _Section4GlobalTrust(),
// // // // //                 const SizedBox(height: 120),
// // // // //                 const UWOFooter(),
// // // // //               ],
// // // // //             ),
// // // // //           ),
// // // // //         ],
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }
// // // // //
// // // // // /* ================= SECTION 1 — HERO ================= */
// // // // //
// // // // // class _HeroSection extends StatelessWidget {
// // // // //   final VoidCallback onExplore;
// // // // //   final VoidCallback onPartner;
// // // // //
// // // // //   const _HeroSection({
// // // // //     required this.onExplore,
// // // // //     required this.onPartner,
// // // // //   });
// // // // //
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Container(
// // // // //       width: double.infinity,
// // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 150),
// // // // //       color: const Color(0xFF162836).withOpacity(0.65),
// // // // //       child: Center(
// // // // //         child: SizedBox(
// // // // //           width: 1000,
// // // // //           child: Column(
// // // // //             children: [
// // // // //               const Text(
// // // // //                 'Building Intelligent Digital Platforms for a Connected World',
// // // // //                 textAlign: TextAlign.center,
// // // // //                 style: TextStyle(
// // // // //                   fontSize: 44,
// // // // //                   fontWeight: FontWeight.bold,
// // // // //                   color: Colors.white,
// // // // //                 ),
// // // // //               ),
// // // // //               const SizedBox(height: 30),
// // // // //               const Text(
// // // // //                 'Unified Web Options & Services (UWO) is a global technology company designing AI-driven platforms, enterprise systems, and next-generation intelligence frameworks that scale across industries and geographies.',
// // // // //                 textAlign: TextAlign.center,
// // // // //                 style: TextStyle(
// // // // //                   fontSize: 20,
// // // // //                   height: 1.8,
// // // // //                   fontWeight: FontWeight.bold,
// // // // //                   color: Colors.white70,
// // // // //                 ),
// // // // //               ),
// // // // //               const SizedBox(height: 40),
// // // // //               Wrap(
// // // // //                 spacing: 20,
// // // // //                 children: [
// // // // //                   _CTAButton(
// // // // //                     text: 'Explore Our Platforms',
// // // // //                     onTap: onExplore,
// // // // //                   ),
// // // // //                   _CTAButton(
// // // // //                     text: 'Partner With Us',
// // // // //                     onTap: onPartner,
// // // // //                   ),
// // // // //                 ],
// // // // //               ),
// // // // //             ],
// // // // //           ),
// // // // //         ),
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }
// // // // //
// // // // // /* ================= SECTION 2 ================= */
// // // // //
// // // // // class _Section2WhatWeBuild extends StatelessWidget {
// // // // //   const _Section2WhatWeBuild();
// // // // //
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Container(
// // // // //       width: double.infinity,
// // // // //       color: const Color(0xFF3A5F78).withOpacity(0.45),
// // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// // // // //       child: const Center(
// // // // //         child: SizedBox(
// // // // //           width: 1000,
// // // // //           child: Column(
// // // // //             children: [
// // // // //               _SectionTitle('Technology That Scales With Intelligence'),
// // // // //               SizedBox(height: 20),
// // // // //               _BodyText(
// // // // //                 'We build platforms where intelligence is embedded at the system level — enabling scalability, adaptability, and long-term relevance.',
// // // // //               ),
// // // // //             ],
// // // // //           ),
// // // // //         ),
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }
// // // // //
// // // // // /* ================= SECTION 3 ================= */
// // // // //
// // // // // class _Section3FlagshipProjects extends StatelessWidget {
// // // // //   const _Section3FlagshipProjects();
// // // // //
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Container(
// // // // //       width: double.infinity,
// // // // //       color: const Color(0xFF162836).withOpacity(0.65),
// // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// // // // //       child: const Center(
// // // // //         child: SizedBox(
// // // // //           width: 1000,
// // // // //           child: Column(
// // // // //             children: [
// // // // //               _SectionTitle('Our Flagship Platforms'),
// // // // //             ],
// // // // //           ),
// // // // //         ),
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }
// // // // //
// // // // // /* ================= SECTION 4 ================= */
// // // // //
// // // // // class _Section4GlobalTrust extends StatelessWidget {
// // // // //   const _Section4GlobalTrust();
// // // // //
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Container(
// // // // //       width: double.infinity,
// // // // //       color: const Color(0xFF3A5F78).withOpacity(0.45),
// // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// // // // //       child: const Center(
// // // // //         child: SizedBox(
// // // // //           width: 1000,
// // // // //           child: Column(
// // // // //             children: [
// // // // //               _SectionTitle('Built for Global Scale'),
// // // // //             ],
// // // // //           ),
// // // // //         ),
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }
// // // // //
// // // // // /* ================= SHARED ================= */
// // // // //
// // // // // class _SectionTitle extends StatelessWidget {
// // // // //   final String text;
// // // // //   const _SectionTitle(this.text);
// // // // //
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Text(
// // // // //       text,
// // // // //       textAlign: TextAlign.center,
// // // // //       style: const TextStyle(
// // // // //         fontSize: 34,
// // // // //         fontWeight: FontWeight.bold,
// // // // //         color: Colors.white,
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }
// // // // //
// // // // // class _BodyText extends StatelessWidget {
// // // // //   final String text;
// // // // //   const _BodyText(this.text);
// // // // //
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Text(
// // // // //       text,
// // // // //       textAlign: TextAlign.center,
// // // // //       style: const TextStyle(
// // // // //         fontSize: 18,
// // // // //         height: 1.7,
// // // // //         fontWeight: FontWeight.bold,
// // // // //         color: Colors.white70,
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }
// // // // //
// // // // // class _CTAButton extends StatelessWidget {
// // // // //   final String text;
// // // // //   final VoidCallback onTap;
// // // // //
// // // // //   const _CTAButton({
// // // // //     required this.text,
// // // // //     required this.onTap,
// // // // //   });
// // // // //
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return ElevatedButton(
// // // // //       onPressed: onTap,
// // // // //       style: ElevatedButton.styleFrom(
// // // // //         backgroundColor: Colors.white,
// // // // //         foregroundColor: Colors.black,
// // // // //         padding: const EdgeInsets.symmetric(horizontal: 28, vertical: 14),
// // // // //         shape: RoundedRectangleBorder(
// // // // //           borderRadius: BorderRadius.circular(30),
// // // // //         ),
// // // // //         textStyle: const TextStyle(fontWeight: FontWeight.bold),
// // // // //       ),
// // // // //       child: Text(text),
// // // // //     );
// // // // //   }
// // // // // }
// // // // import 'package:flutter/material.dart';
// // // // import 'package:url_launcher/url_launcher.dart';
// // // // import '../widgets/uwo_navbar.dart';
// // // // import '../widgets/uwo_footer.dart';
// // // // import '../widgets/mobile_drawer.dart';
// // // //
// // // // class HomePage extends StatelessWidget {
// // // //   const HomePage({super.key});
// // // //
// // // //   /// 🔥 OPEN ROUTE IN NEW TAB (FLUTTER WEB)
// // // //   Future<void> _openInNewTab(String route) async {
// // // //     final String baseUrl = Uri.base.origin;
// // // //     final String fullUrl = '$baseUrl/#$route';
// // // //
// // // //     await launchUrl(
// // // //       Uri.parse(fullUrl),
// // // //       webOnlyWindowName: '_blank',
// // // //     );
// // // //   }
// // // //
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Scaffold(
// // // //       appBar: UWONavbar(),
// // // //       endDrawer:
// // // //       MediaQuery.of(context).size.width < 768 ? const UWOMobileDrawer() : null,
// // // //       body: Stack(
// // // //         children: [
// // // //           Positioned.fill(
// // // //             child: Image.asset(
// // // //               'assets/images/home_bg.jpg',
// // // //               fit: BoxFit.cover,
// // // //             ),
// // // //           ),
// // // //           SingleChildScrollView(
// // // //             child: Column(
// // // //               children: const [
// // // //                 _HeroSection(),
// // // //                 _Section2WhatWeBuild(),
// // // //                 _Section3FlagshipProjects(),
// // // //                 _Section4GlobalTrust(),
// // // //                 SizedBox(height: 120),
// // // //                 UWOFooter(),
// // // //               ],
// // // //             ),
// // // //           ),
// // // //         ],
// // // //       ),
// // // //     );
// // // //   }
// // // // }
// // // //
// // // // /* ================= HERO ================= */
// // // //
// // // // class _HeroSection extends StatelessWidget {
// // // //   const _HeroSection();
// // // //
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     final home = context.findAncestorWidgetOfExactType<HomePage>()!;
// // // //
// // // //     return Container(
// // // //       width: double.infinity,
// // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 150),
// // // //       color: const Color(0xFF162836).withOpacity(0.65),
// // // //       child: Center(
// // // //         child: SizedBox(
// // // //           width: 1000,
// // // //           child: Column(
// // // //             children: [
// // // //               const Text(
// // // //                 'Building Intelligent Digital Platforms for a Connected World',
// // // //                 textAlign: TextAlign.center,
// // // //                 style: TextStyle(
// // // //                   fontSize: 44,
// // // //                   fontWeight: FontWeight.bold,
// // // //                   color: Colors.white,
// // // //                 ),
// // // //               ),
// // // //               const SizedBox(height: 30),
// // // //               const Text(
// // // //                 'Unified Web Options & Services (UWO) is a global technology company designing AI-driven platforms, enterprise systems, and next-generation intelligence frameworks that scale across industries and geographies.',
// // // //                 textAlign: TextAlign.center,
// // // //                 style: TextStyle(
// // // //                   fontSize: 20,
// // // //                   height: 1.8,
// // // //                   fontWeight: FontWeight.bold,
// // // //                   color: Colors.white70,
// // // //                 ),
// // // //               ),
// // // //               const SizedBox(height: 40),
// // // //
// // // //               /// 🔥 CTA BUTTONS
// // // //               Wrap(
// // // //                 spacing: 20,
// // // //                 children: [
// // // //                   _CTAButton(
// // // //                     text: 'Explore Our Platforms',
// // // //                     onTap: () => home._openInNewTab('/platforms'),
// // // //                   ),
// // // //                   _CTAButton(
// // // //                     text: 'Partner With Us',
// // // //                     onTap: () => home._openInNewTab('/partnership'),
// // // //                   ),
// // // //                 ],
// // // //               ),
// // // //             ],
// // // //           ),
// // // //         ),
// // // //       ),
// // // //     );
// // // //   }
// // // // }
// // // //
// // // // /* ================= SECTION 2 ================= */
// // // //
// // // // class _Section2WhatWeBuild extends StatelessWidget {
// // // //   const _Section2WhatWeBuild();
// // // //
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Container(
// // // //       width: double.infinity,
// // // //       color: const Color(0xFF3A5F78).withOpacity(0.45),
// // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// // // //       child: const Center(
// // // //         child: SizedBox(
// // // //           width: 1000,
// // // //           child: Column(
// // // //             children: [
// // // //               _SectionTitle('Technology That Scales With Intelligence'),
// // // //             ],
// // // //           ),
// // // //         ),
// // // //       ),
// // // //     );
// // // //   }
// // // // }
// // // //
// // // // /* ================= SECTION 3 ================= */
// // // //
// // // // class _Section3FlagshipProjects extends StatelessWidget {
// // // //   const _Section3FlagshipProjects();
// // // //
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Container(
// // // //       width: double.infinity,
// // // //       color: const Color(0xFF162836).withOpacity(0.65),
// // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// // // //       child: const Center(
// // // //         child: SizedBox(
// // // //           width: 1000,
// // // //           child: Column(
// // // //             children: [
// // // //               _SectionTitle('Our Flagship Platforms'),
// // // //             ],
// // // //           ),
// // // //         ),
// // // //       ),
// // // //     );
// // // //   }
// // // // }
// // // //
// // // // /* ================= SECTION 4 ================= */
// // // //
// // // // class _Section4GlobalTrust extends StatelessWidget {
// // // //   const _Section4GlobalTrust();
// // // //
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Container(
// // // //       width: double.infinity,
// // // //       color: const Color(0xFF3A5F78).withOpacity(0.45),
// // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// // // //       child: const Center(
// // // //         child: SizedBox(
// // // //           width: 1000,
// // // //           child: Column(
// // // //             children: [
// // // //               _SectionTitle('Built for Global Scale'),
// // // //             ],
// // // //           ),
// // // //         ),
// // // //       ),
// // // //     );
// // // //   }
// // // // }
// // // //
// // // // /* ================= SHARED ================= */
// // // //
// // // // class _SectionTitle extends StatelessWidget {
// // // //   final String text;
// // // //   const _SectionTitle(this.text);
// // // //
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Text(
// // // //       text,
// // // //       style: const TextStyle(
// // // //         fontSize: 34,
// // // //         fontWeight: FontWeight.bold,
// // // //         color: Colors.white,
// // // //       ),
// // // //     );
// // // //   }
// // // // }
// // // //
// // // // /* ================= CTA BUTTON ================= */
// // // //
// // // // class _CTAButton extends StatelessWidget {
// // // //   final String text;
// // // //   final VoidCallback onTap;
// // // //
// // // //   const _CTAButton({
// // // //     required this.text,
// // // //     required this.onTap,
// // // //   });
// // // //
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return ElevatedButton(
// // // //       onPressed: onTap,
// // // //       style: ElevatedButton.styleFrom(
// // // //         backgroundColor: Colors.white,
// // // //         foregroundColor: Colors.black,
// // // //         padding: const EdgeInsets.symmetric(horizontal: 28, vertical: 14),
// // // //         shape: RoundedRectangleBorder(
// // // //           borderRadius: BorderRadius.circular(30),
// // // //         ),
// // // //         textStyle: const TextStyle(fontWeight: FontWeight.bold),
// // // //       ),
// // // //       child: Text(text),
// // // //     );
// // // //   }
// // // // }
// // // import 'package:flutter/material.dart';
// // // import 'package:url_launcher/url_launcher.dart';
// // // import '../widgets/uwo_navbar.dart';
// // // import '../widgets/uwo_footer.dart';
// // // import '../widgets/mobile_drawer.dart';
// // //
// // // class HomePage extends StatelessWidget {
// // //   const HomePage({super.key});
// // //
// // //   /// 🔥 OPEN INTERNAL ROUTE IN NEW TAB (FLUTTER WEB)
// // //   Future<void> _openInNewTab(String route) async {
// // //     final String baseUrl = Uri.base.origin;
// // //     final String fullUrl = '$baseUrl/#$route';
// // //
// // //     await launchUrl(
// // //       Uri.parse(fullUrl),
// // //       webOnlyWindowName: '_blank',
// // //     );
// // //   }
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       appBar: UWONavbar(),
// // //       endDrawer:
// // //       MediaQuery.of(context).size.width < 768 ? const UWOMobileDrawer() : null,
// // //       body: Stack(
// // //         children: [
// // //           Positioned.fill(
// // //             child: Image.asset(
// // //               'assets/images/home_bg.jpg',
// // //               fit: BoxFit.cover,
// // //             ),
// // //           ),
// // //           SingleChildScrollView(
// // //             child: Column(
// // //               children: [
// // //                 _HeroSection(
// // //                   onExplore: () => _openInNewTab('/platforms'),
// // //                   onPartner: () => _openInNewTab('/partnership'),
// // //                 ),
// // //                 const _Section2WhatWeBuild(),
// // //                 const _Section3FlagshipProjects(),
// // //                 const _Section4GlobalTrust(),
// // //                 const SizedBox(height: 120),
// // //                 const UWOFooter(),
// // //               ],
// // //             ),
// // //           ),
// // //         ],
// // //       ),
// // //     );
// // //   }
// // // }
// // //
// // // /* ================= SECTION 1 — HERO ================= */
// // //
// // // class _HeroSection extends StatelessWidget {
// // //   final VoidCallback onExplore;
// // //   final VoidCallback onPartner;
// // //
// // //   const _HeroSection({
// // //     required this.onExplore,
// // //     required this.onPartner,
// // //   });
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Container(
// // //       width: double.infinity,
// // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 150),
// // //       color: const Color(0xFF162836).withOpacity(0.65),
// // //       child: Center(
// // //         child: SizedBox(
// // //           width: 1000,
// // //           child: Column(
// // //             children: [
// // //               const Text(
// // //                 'Building Intelligent Digital Platforms for a Connected World',
// // //                 textAlign: TextAlign.center,
// // //                 style: TextStyle(
// // //                   fontSize: 44,
// // //                   fontWeight: FontWeight.bold,
// // //                   color: Colors.white,
// // //                 ),
// // //               ),
// // //               const SizedBox(height: 30),
// // //               const Text(
// // //                 'Unified Web Options & Services (UWO) is a global technology company designing AI-driven platforms, enterprise systems, and next-generation intelligence frameworks that scale across industries and geographies.',
// // //                 textAlign: TextAlign.center,
// // //                 style: TextStyle(
// // //                   fontSize: 20,
// // //                   height: 1.8,
// // //                   fontWeight: FontWeight.bold,
// // //                   color: Colors.white70,
// // //                 ),
// // //               ),
// // //               const SizedBox(height: 40),
// // //
// // //               /// 🔥 CTA BUTTONS (NOW CLICKABLE)
// // //               Wrap(
// // //                 spacing: 20,
// // //                 children: [
// // //                   _CTAButton(
// // //                     text: 'Explore Our Platforms',
// // //                     onPressed: onExplore,
// // //                   ),
// // //                   _CTAButton(
// // //                     text: 'Partner With Us',
// // //                     onPressed: onPartner,
// // //                   ),
// // //                 ],
// // //               ),
// // //             ],
// // //           ),
// // //         ),
// // //       ),
// // //     );
// // //   }
// // // }
// // //
// // // /* ================= SECTION 2 ================= */
// // //
// // // class _Section2WhatWeBuild extends StatelessWidget {
// // //   const _Section2WhatWeBuild();
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Container(
// // //       width: double.infinity,
// // //       color: const Color(0xFF3A5F78).withOpacity(0.45),
// // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// // //       child: Center(
// // //         child: SizedBox(
// // //           width: 1000,
// // //           child: Column(
// // //             children: const [
// // //               _SectionTitle('Technology That Scales With Intelligence'),
// // //               SizedBox(height: 20),
// // //               _BodyText(
// // //                 'We build platforms where intelligence is embedded at the system level — enabling scalability, adaptability, and long-term relevance.',
// // //               ),
// // //               SizedBox(height: 60),
// // //               _SubTitle('AI Platforms & Ecosystems'),
// // //               _SubHead('Multi-Agent Intelligence & Orchestration'),
// // //               _BodyText(
// // //                 'We design AI-native platforms that support multiple agents, orchestration layers, and adaptive intelligence models.',
// // //               ),
// // //               _BulletList([
// // //                 'Multi-agent system design',
// // //                 'AI orchestration layers',
// // //                 'Platform-level intelligence',
// // //                 'Scalable AI infrastructure',
// // //               ]),
// // //               SizedBox(height: 50),
// // //               _SubTitle('Enterprise Digital Solutions'),
// // //               _SubHead('Intelligent Automation for Real Businesses'),
// // //               _BodyText(
// // //                 'UWO builds enterprise-grade digital solutions combining automation, analytics, and system integration.',
// // //               ),
// // //               _BulletList([
// // //                 'Workflow automation',
// // //                 'Intelligent analytics',
// // //                 'API integrations',
// // //                 'Secure enterprise systems',
// // //               ]),
// // //               SizedBox(height: 50),
// // //               _SubTitle('Research-Driven Product Incubation'),
// // //               _SubHead('Shaping the Future of AI–Human Interaction'),
// // //               _BodyText(
// // //                 'Beyond platforms, UWO invests in proprietary research frameworks exploring intelligence, cognition, and human-system interaction.',
// // //               ),
// // //               _BulletList([
// // //                 'AI-human interaction models',
// // //                 'Cognitive intelligence research',
// // //                 'Experimental frameworks',
// // //                 'Long-horizon product vision',
// // //               ]),
// // //             ],
// // //           ),
// // //         ),
// // //       ),
// // //     );
// // //   }
// // // }
// // //
// // // /* ================= SECTION 3 ================= */
// // //
// // // class _Section3FlagshipProjects extends StatelessWidget {
// // //   const _Section3FlagshipProjects();
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Container(
// // //       width: double.infinity,
// // //       color: const Color(0xFF162836).withOpacity(0.65),
// // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// // //       child: Center(
// // //         child: SizedBox(
// // //           width: 1000,
// // //           child: Column(
// // //             children: const [
// // //               _SectionTitle('Our Flagship Platforms'),
// // //               SizedBox(height: 50),
// // //               _SubTitle('AI Mall™'),
// // //               _SubHead('Multi-Agent AI Platform & Distribution Infrastructure'),
// // //               _BodyText(
// // //                 'AI Mall™ is UWO’s flagship AI platform — built to enable deployment, orchestration, and global distribution of AI agents.',
// // //               ),
// // //               SizedBox(height: 20),
// // //               _CTAButton(text: 'View Platform'),
// // //               SizedBox(height: 60),
// // //               _SubTitle('EFV™'),
// // //               _SubHead('Human Intelligence × Frequency-Based Framework'),
// // //               _BodyText(
// // //                 'EFV™ is a research-driven intelligence framework exploring the intersection of cognitive science, frequency systems, and AI.',
// // //               ),
// // //               SizedBox(height: 20),
// // //               _CTAButton(text: 'View Platform'),
// // //             ],
// // //           ),
// // //         ),
// // //       ),
// // //     );
// // //   }
// // // }
// // //
// // // /* ================= SECTION 4 ================= */
// // //
// // // class _Section4GlobalTrust extends StatelessWidget {
// // //   const _Section4GlobalTrust();
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Container(
// // //       width: double.infinity,
// // //       color: const Color(0xFF3A5F78).withOpacity(0.45),
// // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// // //       child: Center(
// // //         child: SizedBox(
// // //           width: 1000,
// // //           child: Column(
// // //             children: const [
// // //               _SectionTitle('Built for Global Scale'),
// // //               SizedBox(height: 20),
// // //               _BodyText(
// // //                 'Every UWO platform is designed with global deployment, security, and extensibility in mind.',
// // //               ),
// // //               SizedBox(height: 30),
// // //               _BulletList([
// // //                 'Cloud-native architecture',
// // //                 'Enterprise-grade security standards',
// // //                 'API-first development philosophy',
// // //                 'Modular & extensible system design',
// // //                 'Compliance-ready infrastructure',
// // //               ]),
// // //             ],
// // //           ),
// // //         ),
// // //       ),
// // //     );
// // //   }
// // // }
// // //
// // // /* ================= SHARED WIDGETS ================= */
// // //
// // // class _SectionTitle extends StatelessWidget {
// // //   final String text;
// // //   const _SectionTitle(this.text);
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Text(
// // //       text,
// // //       textAlign: TextAlign.center,
// // //       style: const TextStyle(
// // //         fontSize: 34,
// // //         fontWeight: FontWeight.bold,
// // //         color: Colors.white,
// // //       ),
// // //     );
// // //   }
// // // }
// // //
// // // class _SubTitle extends StatelessWidget {
// // //   final String text;
// // //   const _SubTitle(this.text);
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Text(
// // //       text,
// // //       style: const TextStyle(
// // //         fontSize: 22,
// // //         fontWeight: FontWeight.bold,
// // //         color: Colors.white,
// // //       ),
// // //     );
// // //   }
// // // }
// // //
// // // class _SubHead extends StatelessWidget {
// // //   final String text;
// // //   const _SubHead(this.text);
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Padding(
// // //       padding: const EdgeInsets.symmetric(vertical: 8),
// // //       child: Text(
// // //         text,
// // //         style: const TextStyle(
// // //           fontSize: 18,
// // //           fontWeight: FontWeight.bold,
// // //           color: Colors.white70,
// // //         ),
// // //       ),
// // //     );
// // //   }
// // // }
// // //
// // // class _BodyText extends StatelessWidget {
// // //   final String text;
// // //   const _BodyText(this.text);
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Text(
// // //       text,
// // //       textAlign: TextAlign.center,
// // //       style: const TextStyle(
// // //         fontSize: 18,
// // //         height: 1.7,
// // //         fontWeight: FontWeight.bold,
// // //         color: Colors.white70,
// // //       ),
// // //     );
// // //   }
// // // }
// // //
// // // class _BulletList extends StatelessWidget {
// // //   final List<String> items;
// // //   const _BulletList(this.items);
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Column(
// // //       children: items
// // //           .map(
// // //             (e) => Padding(
// // //           padding: const EdgeInsets.only(bottom: 10),
// // //           child: Text(
// // //             '• $e',
// // //             style: const TextStyle(
// // //               fontSize: 16,
// // //               fontWeight: FontWeight.bold,
// // //               color: Colors.white70,
// // //             ),
// // //           ),
// // //         ),
// // //       )
// // //           .toList(),
// // //     );
// // //   }
// // // }
// // //
// // // /* ================= CTA BUTTON ================= */
// // //
// // // class _CTAButton extends StatelessWidget {
// // //   final String text;
// // //   final VoidCallback? onPressed;
// // //
// // //   const _CTAButton({
// // //     required this.text,
// // //     this.onPressed,
// // //   });
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return ElevatedButton(
// // //       onPressed: onPressed,
// // //       style: ElevatedButton.styleFrom(
// // //         backgroundColor: Colors.white,
// // //         foregroundColor: Colors.black,
// // //         padding: const EdgeInsets.symmetric(horizontal: 28, vertical: 14),
// // //         shape: RoundedRectangleBorder(
// // //           borderRadius: BorderRadius.circular(30),
// // //         ),
// // //         textStyle: const TextStyle(
// // //           fontWeight: FontWeight.bold,
// // //         ),
// // //       ),
// // //       child: Text(text),
// // //     );
// // //   }
// // // }
// // import 'package:flutter/material.dart';
// // import 'package:url_launcher/url_launcher.dart';
// // import '../widgets/uwo_navbar.dart';
// // import '../widgets/uwo_footer.dart';
// // import '../widgets/mobile_drawer.dart';
// //
// // class HomePage extends StatelessWidget {
// //   const HomePage({super.key});
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: UWONavbar(),
// //       endDrawer:
// //       MediaQuery.of(context).size.width < 768 ? const UWOMobileDrawer() : null,
// //       body: Stack(
// //         children: [
// //           Positioned.fill(
// //             child: Image.asset(
// //               'assets/images/home_bg.jpg',
// //               fit: BoxFit.cover,
// //             ),
// //           ),
// //           SingleChildScrollView(
// //             child: Column(
// //               children: const [
// //                 _HeroSection(),
// //                 _Section2WhatWeBuild(),
// //                 _Section3FlagshipProjects(),
// //                 _Section4GlobalTrust(),
// //                 SizedBox(height: 120),
// //                 UWOFooter(),
// //               ],
// //             ),
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }
// //
// // /* ================= SECTION 1 — HERO ================= */
// //
// // class _HeroSection extends StatelessWidget {
// //   const _HeroSection();
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Container(
// //       width: double.infinity,
// //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 150),
// //       color: const Color(0xFF162836).withOpacity(0.65),
// //       child: Center(
// //         child: SizedBox(
// //           width: 1000,
// //           child: Column(
// //             children: const [
// //               Text(
// //                 'Building Intelligent Digital Platforms for a Connected World',
// //                 textAlign: TextAlign.center,
// //                 style: TextStyle(
// //                   fontSize: 44,
// //                   fontWeight: FontWeight.bold,
// //                   color: Colors.white,
// //                 ),
// //               ),
// //               SizedBox(height: 30),
// //               Text(
// //                 'Unified Web Options & Services (UWO) is a global technology company designing AI-driven platforms, enterprise systems, and next-generation intelligence frameworks that scale across industries and geographies.',
// //                 textAlign: TextAlign.center,
// //                 style: TextStyle(
// //                   fontSize: 20,
// //                   height: 1.8,
// //                   fontWeight: FontWeight.bold,
// //                   color: Colors.white70,
// //                 ),
// //               ),
// //               SizedBox(height: 40),
// //             ],
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }
// //
// // /* ================= SECTION 2 ================= */
// //
// // class _Section2WhatWeBuild extends StatelessWidget {
// //   const _Section2WhatWeBuild();
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Container(
// //       width: double.infinity,
// //       color: const Color(0xFF3A5F78).withOpacity(0.45),
// //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// //       child: const Center(
// //         child: SizedBox(
// //           width: 1000,
// //           child: Column(
// //             children: [
// //               _SectionTitle('Technology That Scales With Intelligence'),
// //               SizedBox(height: 20),
// //               _BodyText(
// //                 'We build platforms where intelligence is embedded at the system level — enabling scalability, adaptability, and long-term relevance.',
// //               ),
// //             ],
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }
// //
// // /* ================= SECTION 3 ================= */
// //
// // class _Section3FlagshipProjects extends StatelessWidget {
// //   const _Section3FlagshipProjects();
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Container(
// //       width: double.infinity,
// //       color: const Color(0xFF162836).withOpacity(0.65),
// //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// //       child: Center(
// //         child: SizedBox(
// //           width: 1000,
// //           child: Column(
// //             children: const [
// //               _SectionTitle('Our Flagship Platforms'),
// //               SizedBox(height: 50),
// //
// //               /// AI MALL
// //               _SubTitle('AI Mall™'),
// //               _SubHead('Multi-Agent AI Platform & Distribution Infrastructure'),
// //               _BodyText(
// //                 'AI Mall™ is UWO’s flagship AI platform — built to enable deployment, orchestration, and global distribution of AI agents.',
// //               ),
// //               SizedBox(height: 20),
// //               _GhostCTA(
// //                 text: 'View Platform',
// //                 route: '/aimall',
// //               ),
// //
// //               SizedBox(height: 60),
// //
// //               /// EFV
// //               _SubTitle('EFV™'),
// //               _SubHead('Human Intelligence × Frequency-Based Framework'),
// //               _BodyText(
// //                 'EFV™ is a research-driven intelligence framework exploring the intersection of cognitive science, frequency systems, and AI.',
// //               ),
// //               SizedBox(height: 20),
// //               _GhostCTA(
// //                 text: 'View Platform',
// //                 route: '/efv',
// //               ),
// //             ],
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }
// //
// // /* ================= SECTION 4 ================= */
// //
// // class _Section4GlobalTrust extends StatelessWidget {
// //   const _Section4GlobalTrust();
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Container(
// //       width: double.infinity,
// //       color: const Color(0xFF3A5F78).withOpacity(0.45),
// //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
// //       child: const Center(
// //         child: SizedBox(
// //           width: 1000,
// //           child: Column(
// //             children: [
// //               _SectionTitle('Built for Global Scale'),
// //               SizedBox(height: 20),
// //               _BodyText(
// //                 'Every UWO platform is designed with global deployment, security, and extensibility in mind.',
// //               ),
// //             ],
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }
// //
// // /* ================= SHARED ================= */
// //
// // class _SectionTitle extends StatelessWidget {
// //   final String text;
// //   const _SectionTitle(this.text);
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Text(
// //       text,
// //       textAlign: TextAlign.center,
// //       style: const TextStyle(
// //         fontSize: 34,
// //         fontWeight: FontWeight.bold,
// //         color: Colors.white,
// //       ),
// //     );
// //   }
// // }
// //
// // class _SubTitle extends StatelessWidget {
// //   final String text;
// //   const _SubTitle(this.text);
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Text(
// //       text,
// //       style: const TextStyle(
// //         fontSize: 22,
// //         fontWeight: FontWeight.bold,
// //         color: Colors.white,
// //       ),
// //     );
// //   }
// // }
// //
// // class _SubHead extends StatelessWidget {
// //   final String text;
// //   const _SubHead(this.text);
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Padding(
// //       padding: const EdgeInsets.symmetric(vertical: 8),
// //       child: Text(
// //         text,
// //         style: const TextStyle(
// //           fontSize: 18,
// //           fontWeight: FontWeight.bold,
// //           color: Colors.white70,
// //         ),
// //       ),
// //     );
// //   }
// // }
// //
// // class _BodyText extends StatelessWidget {
// //   final String text;
// //   const _BodyText(this.text);
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Text(
// //       text,
// //       textAlign: TextAlign.center,
// //       style: const TextStyle(
// //         fontSize: 18,
// //         height: 1.7,
// //         fontWeight: FontWeight.bold,
// //         color: Colors.white70,
// //       ),
// //     );
// //   }
// // }
// //
// // /* ================= CTA (FIXED) ================= */
// //
// // class _GhostCTA extends StatelessWidget {
// //   final String text;
// //   final String route;
// //
// //   const _GhostCTA({
// //     required this.text,
// //     required this.route,
// //   });
// //
// //   Future<void> _openInNewTab() async {
// //     final String baseUrl = Uri.base.origin;
// //     final String fullUrl = '$baseUrl/#$route';
// //
// //     await launchUrl(
// //       Uri.parse(fullUrl),
// //       webOnlyWindowName: '_blank',
// //     );
// //   }
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return MouseRegion(
// //       cursor: SystemMouseCursors.click,
// //       child: GestureDetector(
// //         onTap: _openInNewTab,
// //         child: Text(
// //           '[ $text ]',
// //           style: const TextStyle(
// //             fontSize: 16,
// //             fontWeight: FontWeight.w600,
// //             color: Colors.white, // ✅ FIXED
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }
// import 'package:flutter/material.dart';
// import 'package:url_launcher/url_launcher.dart';
// import '../widgets/uwo_navbar.dart';
// import '../widgets/uwo_footer.dart';
// import '../widgets/mobile_drawer.dart';
//
// class HomePage extends StatelessWidget {
//   const HomePage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: UWONavbar(),
//       endDrawer:
//       MediaQuery.of(context).size.width < 768 ? const UWOMobileDrawer() : null,
//       body: Stack(
//         children: [
//           Positioned.fill(
//             child: Image.asset(
//               'assets/images/home_bg.jpg',
//               fit: BoxFit.cover,
//             ),
//           ),
//           SingleChildScrollView(
//             child: Column(
//               children: const [
//                 _HeroSection(),
//                 _Section2WhatWeBuild(),
//                 _Section2AIBuild(),
//                 _Section2Enterprise(),
//                 _Section2Research(),
//                 _Section3FlagshipProjects(),
//                 _Section4GlobalTrust(),
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
// /* ================= SECTION 1 — HERO ================= */
//
// class _HeroSection extends StatelessWidget {
//   const _HeroSection();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 150),
//       color: const Color(0xFF162836).withOpacity(0.65),
//       child: Center(
//         child: SizedBox(
//           width: 1000,
//           child: Column(
//             children: [
//               const Text(
//                 'Building Intelligent Digital Platforms for a Connected World',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   fontSize: 44,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.white,
//                 ),
//               ),
//               const SizedBox(height: 30),
//               const Text(
//                 'Unified Web Options & Services (UWO) is a global technology company designing AI-driven platforms, enterprise systems, and next-generation intelligence frameworks that scale across industries and geographies.',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   fontSize: 20,
//                   height: 1.8,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.white70,
//                 ),
//               ),
//               const SizedBox(height: 40),
//
//             /// HERO CTAs
//             final isMobile = MediaQuery.of(context).size.width <= 768;
//
//         isMobile
//         ? Column(
//         children: const [
//         _GhostCTA(
//         text: 'Explore Our Platforms',
//         route: '/platforms',
//       ),
//       SizedBox(height: 16),
//       _GhostCTA(
//         text: 'Partner With Us',
//         route: '/partnership',
//       ),
//       ],
//     )
//         : Row(
//     mainAxisAlignment: MainAxisAlignment.center,
//     children: const [
//     _GhostCTA(
//     text: 'Explore Our Platforms',
//     route: '/platforms',
//     ),
//     SizedBox(width: 24),
//     _GhostCTA(
//     text: 'Partner With Us',
//     route: '/partnership',
//     ),
//     ],
//     ),
//     );
//   }
// }
//
// /* ================= SECTION 2 — WHAT WE BUILD ================= */
//
// class _Section2WhatWeBuild extends StatelessWidget {
//   const _Section2WhatWeBuild();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       color: const Color(0xFF3A5F78).withOpacity(0.45),
//       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
//       child: const Center(
//         child: SizedBox(
//           width: 1000,
//           child: Column(
//             children: [
//               _SectionTitle('Technology That Scales With Intelligence'),
//               SizedBox(height: 20),
//               _BodyText(
//                 'We build platforms where intelligence is embedded at the system level — enabling scalability, adaptability, and long-term relevance.',
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
//
// /* ===== AI PLATFORMS & ECOSYSTEMS ===== */
//
// class _Section2AIBuild extends StatelessWidget {
//   const _Section2AIBuild();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       color: const Color(0xFF162836).withOpacity(0.65),
//       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
//       child: const Center(
//         child: SizedBox(
//           width: 1000,
//           child: Column(
//             children: [
//               _SubTitle('AI Platforms & Ecosystems'),
//               _SubHead('Multi-Agent Intelligence & Orchestration'),
//               _BodyText(
//                 'UWO designs AI-native platforms powered by adaptive intelligence models. These platforms enable seamless interaction between users, vendors, APIs, and AI systems within a unified architecture.',
//               ),
//               SizedBox(height: 30),
//               _FocusList(items: [
//                 'Multi-agent system design',
//                 'AI orchestration layers',
//                 'Platform-level intelligence',
//                 'Scalable AI infrastructure',
//               ]),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
//
// /* ===== ENTERPRISE DIGITAL SOLUTIONS ===== */
//
// class _Section2Enterprise extends StatelessWidget {
//   const _Section2Enterprise();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       color: const Color(0xFF3A5F78).withOpacity(0.45),
//       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
//       child: const Center(
//         child: SizedBox(
//           width: 1000,
//           child: Column(
//             children: [
//               _SubTitle('Enterprise Digital Solutions'),
//               _SubHead('Intelligent Automation for Real Businesses'),
//               _BodyText(
//                 'UWO builds enterprise-grade digital solutions that combine automation, analytics, and system integration. Our approach focuses on improving operational intelligence rather than adding disconnected tools.',
//               ),
//               SizedBox(height: 30),
//               _FocusList(items: [
//                 'Workflow automation',
//                 'Intelligent analytics',
//                 'API integrations',
//                 'Secure enterprise systems',
//               ]),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
//
// /* ===== RESEARCH-DRIVEN PRODUCT INCUBATION ===== */
//
// class _Section2Research extends StatelessWidget {
//   const _Section2Research();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       color: const Color(0xFF162836).withOpacity(0.65),
//       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
//       child: const Center(
//         child: SizedBox(
//           width: 1000,
//           child: Column(
//             children: [
//               _SubTitle('Research-Driven Product Incubation'),
//               _SubHead('Shaping the Future of AI–Human Interaction'),
//               _BodyText(
//                 'Beyond platforms, UWO invests in proprietary research frameworks that explore intelligence, cognition, and human-system interaction. These initiatives form the foundation for long-term innovation.',
//               ),
//               SizedBox(height: 30),
//               _FocusList(items: [
//                 'AI-human interaction models',
//                 'Cognitive intelligence research',
//                 'Experimental frameworks',
//                 'Long-horizon product vision',
//               ]),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
//
// /* ================= SECTION 3 — FLAGSHIP PROJECTS ================= */
//
// class _Section3FlagshipProjects extends StatelessWidget {
//   const _Section3FlagshipProjects();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       color: const Color(0xFF162836).withOpacity(0.65),
//       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
//       child: Center(
//         child: SizedBox(
//           width: 1000,
//           child: Column(
//             children: const [
//               _SectionTitle('Our Flagship Platforms'),
//               SizedBox(height: 50),
//               _SubTitle('AI Mall™'),
//               _SubHead('Multi-Agent AI Platform & Distribution Infrastructure'),
//               _BodyText(
//                 'AI Mall™ is UWO’s flagship AI platform — built to enable the deployment, orchestration, and global distribution of AI agents at scale.',
//               ),
//               SizedBox(height: 20),
//               _GhostCTA(text: 'View Platform', route: '/aimall'),
//               SizedBox(height: 60),
//               _SubTitle('EFV™'),
//               _SubHead('Human Intelligence × Frequency-Based Framework'),
//               _BodyText(
//                 'EFV™ is a research-driven intelligence framework that explores the intersection of cognitive science, frequency systems, and AI to model human intelligence beyond algorithms.',
//               ),
//               SizedBox(height: 20),
//               _GhostCTA(text: 'View Platform', route: '/efv'),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
//
// /* ================= SECTION 4 — GLOBAL TRUST ================= */
//
// class _Section4GlobalTrust extends StatelessWidget {
//   const _Section4GlobalTrust();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       color: const Color(0xFF3A5F78).withOpacity(0.45),
//       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
//       child: const Center(
//         child: SizedBox(
//           width: 1000,
//           child: Column(
//             children: [
//               _SectionTitle('Built for Global Scale'),
//               SizedBox(height: 20),
//               _BodyText(
//                 'Every UWO platform is designed with global deployment, security, and extensibility in mind.',
//               ),
//               SizedBox(height: 30),
//               _FocusList(items: [
//                 'Cloud-native architecture',
//                 'Enterprise-grade security standards',
//                 'API-first development philosophy',
//                 'Modular & extensible system design',
//                 'Compliance-ready infrastructure',
//               ]),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
//
// /* ================= SHARED ================= */
//
// class _SectionTitle extends StatelessWidget {
//   final String text;
//   const _SectionTitle(this.text);
//
//   @override
//   Widget build(BuildContext context) {
//     return Text(
//       text,
//       textAlign: TextAlign.center,
//       style: const TextStyle(
//         fontSize: 34,
//         fontWeight: FontWeight.bold,
//         color: Colors.white,
//       ),
//     );
//   }
// }
//
// class _SubTitle extends StatelessWidget {
//   final String text;
//   const _SubTitle(this.text);
//
//   @override
//   Widget build(BuildContext context) {
//     return Text(
//       text,
//       style: const TextStyle(
//         fontSize: 22,
//         fontWeight: FontWeight.bold,
//         color: Colors.white,
//       ),
//     );
//   }
// }
//
// class _SubHead extends StatelessWidget {
//   final String text;
//   const _SubHead(this.text);
//
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(vertical: 8),
//       child: Text(
//         text,
//         style: const TextStyle(
//           fontSize: 18,
//           fontWeight: FontWeight.bold,
//           color: Colors.white70,
//         ),
//       ),
//     );
//   }
// }
//
// class _BodyText extends StatelessWidget {
//   final String text;
//   const _BodyText(this.text);
//
//   @override
//   Widget build(BuildContext context) {
//     return Text(
//       text,
//       textAlign: TextAlign.center,
//       style: const TextStyle(
//         fontSize: 18,
//         height: 1.7,
//         fontWeight: FontWeight.bold,
//         color: Colors.white70,
//       ),
//     );
//   }
// }
//
// class _FocusList extends StatelessWidget {
//   final List<String> items;
//   const _FocusList({required this.items});
//
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: items
//           .map(
//             (e) => Padding(
//           padding: const EdgeInsets.symmetric(vertical: 6),
//           child: Text(
//             '• $e',
//             style: const TextStyle(
//               fontSize: 16,
//               color: Colors.white70,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//         ),
//       )
//           .toList(),
//     );
//   }
// }
//
// /* ================= CTA ================= */
//
// class _GhostCTA extends StatelessWidget {
//   final String text;
//   final String route;
//
//   const _GhostCTA({required this.text, required this.route});
//
//   Future<void> _openInNewTab() async {
//     final String baseUrl = Uri.base.origin;
//     final String fullUrl = '$baseUrl/#$route';
//
//     await launchUrl(
//       Uri.parse(fullUrl),
//       webOnlyWindowName: '_blank',
//     );
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return MouseRegion(
//       cursor: SystemMouseCursors.click,
//       child: GestureDetector(
//         onTap: _openInNewTab,
//         child: Text(
//           '[ $text ]',
//           style: const TextStyle(
//             fontSize: 16,
//             fontWeight: FontWeight.w600,
//             color: Colors.white,
//           ),
//         ),
//       ),
//     );
//   }
// }
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
