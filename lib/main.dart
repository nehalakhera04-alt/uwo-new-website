// // // // // import 'package:flutter/material.dart';
// // // // // import 'package:supabase_flutter/supabase_flutter.dart';
// // // // //
// // // // // import 'pages/home_page.dart';
// // // // // import 'pages/about_page.dart';
// // // // // import 'pages/platforms_page.dart';
// // // // // import 'pages/ai_mall_page.dart';
// // // // // import 'pages/efv_page.dart';
// // // // // import 'pages/services_page.dart';
// // // // // import 'pages/career_page.dart';
// // // // // import 'pages/partnership_page.dart';
// // // // // import 'pages/contact_page.dart';
// // // // // import 'pages/admin_page.dart';
// // // // //
// // // // // void main() async {
// // // // //   WidgetsFlutterBinding.ensureInitialized();
// // // // //
// // // // //   await Supabase.initialize(
// // // // //     url: 'https://wcjaqwxzihqirnxcxzlf.supabase.co',
// // // // //     anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6IndjamFxd3h6aWhxaXJueGN4emxmIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NjU5NjIxOTgsImV4cCI6MjA4MTUzODE5OH0.dUiK1oJLPUbVxaWxpouy414od8UcqSxyoTSsoLeD5xg',
// // // // //   );
// // // // //
// // // // //   runApp(const UWOApp());
// // // // // }
// // // // //
// // // // // class UWOApp extends StatelessWidget {
// // // // //   const UWOApp({super.key});
// // // // //
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return MaterialApp(
// // // // //       debugShowCheckedModeBanner: false,
// // // // //       initialRoute: '/',
// // // // //       routes: {
// // // // //         '/': (_) => HomePage(),
// // // // //         '/about': (_) => AboutPage(),
// // // // //         '/platforms': (_) => PlatformsPage(),
// // // // //         '/aimall': (_) => AIMallPage(),
// // // // //         '/efv': (_) => EFVPage(),
// // // // //         '/services': (_) => ServicesPage(),
// // // // //         '/career': (_) => CareersPage(),
// // // // //         '/partnership': (_) => PartnersPage(),
// // // // //         '/contact': (_) => ContactPage(),
// // // // //         '/admin': (_) => const AdminPage(), // 🔥 ADMIN
// // // // //       },
// // // // //     );
// // // // //   }
// // // // // }
// // // // //
// // // // //
// // // // import 'dart:html' as html;
// // // // import 'package:flutter/material.dart';
// // // // import '../widgets/uwo_navbar.dart';
// // // // import '../widgets/uwo_footer.dart';
// // // // import '../widgets/mobile_drawer.dart';
// // // //
// // // // class HomePage extends StatelessWidget {
// // // //   const HomePage({super.key});
// // // //
// // // //   /// 🔥 OPEN ROUTE IN NEW TAB (FLUTTER WEB – SAFE)
// // // //   void openInNewTab(String route) {
// // // //     final String url = '${html.window.location.origin}/#/$route';
// // // //     html.window.open(url, '_blank');
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
// // // // /* ================= SECTION 1 — HERO ================= */
// // // //
// // // // class _HeroSection extends StatelessWidget {
// // // //   const _HeroSection();
// // // //
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     final HomePage home = const HomePage();
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
// // // //               /// ✅ CTA BUTTONS (WHITE + CLICKABLE + NEW TAB)
// // // //               Wrap(
// // // //                 spacing: 20,
// // // //                 children: [
// // // //                   _HeroCTA(
// // // //                     text: 'Explore Our Platforms',
// // // //                     onTap: () => home.openInNewTab('platforms'),
// // // //                   ),
// // // //                   _HeroCTA(
// // // //                     text: 'Partner With Us',
// // // //                     onTap: () => home.openInNewTab('partnership'),
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
// // // // /* ================= CTA TEXT BUTTON ================= */
// // // //
// // // // class _HeroCTA extends StatelessWidget {
// // // //   final String text;
// // // //   final VoidCallback onTap;
// // // //
// // // //   const _HeroCTA({
// // // //     required this.text,
// // // //     required this.onTap,
// // // //   });
// // // //
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return MouseRegion(
// // // //       cursor: SystemMouseCursors.click,
// // // //       child: GestureDetector(
// // // //         onTap: onTap,
// // // //         child: Text(
// // // //           '[ $text ]',
// // // //           style: const TextStyle(
// // // //             fontSize: 16,
// // // //             fontWeight: FontWeight.w600,
// // // //             color: Colors.white,
// // // //           ),
// // // //         ),
// // // //       ),
// // // //     );
// // // //   }
// // // // }
// // // //
// // // // /* ================= बाकी SECTIONS (UNCHANGED) ================= */
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
// // // //           child: Text(
// // // //             'SECTION 2 CONTENT — UNCHANGED',
// // // //             style: TextStyle(color: Colors.white),
// // // //           ),
// // // //         ),
// // // //       ),
// // // //     );
// // // //   }
// // // // }
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
// // // //           child: Text(
// // // //             'SECTION 3 CONTENT — UNCHANGED',
// // // //             style: TextStyle(color: Colors.white),
// // // //           ),
// // // //         ),
// // // //       ),
// // // //     );
// // // //   }
// // // // }
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
// // // //           child: Text(
// // // //             'SECTION 4 CONTENT — UNCHANGED',
// // // //             style: TextStyle(color: Colors.white),
// // // //           ),
// // // //         ),
// // // //       ),
// // // //     );
// // // //   }
// // // // }
// // // import 'package:flutter/material.dart';
// // // import 'theme/app_theme.dart';
// // //
// // // // 🔹 PAGES
// // // import 'pages/home_page.dart';
// // // import 'pages/about_page.dart';
// // // import 'pages/platforms_page.dart';
// // // import 'pages/services_page.dart';
// // // import 'pages/careers_page.dart';
// // // import 'pages/partners_page.dart';
// // // import 'pages/efv_page.dart';
// // // import 'pages/aimall_page.dart';
// // // import 'pages/contact_page.dart';
// // //
// // // /// 🔥 ENTRY POINT (VERY IMPORTANT)
// // // void main() {
// // //   runApp(const UWOWebApp());
// // // }
// // //
// // // class UWOWebApp extends StatelessWidget {
// // //   const UWOWebApp({super.key});
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return MaterialApp(
// // //       title: 'Unified Web Options & Services',
// // //       debugShowCheckedModeBanner: false,
// // //
// // //       // ✅ THEME
// // //       theme: AppTheme.lightTheme,
// // //
// // //       // ✅ FLUTTER WEB ROUTING FIX
// // //       initialRoute: '/',
// // //
// // //       // ✅ ROUTE TABLE
// // //       routes: {
// // //         '/': (context) => const HomePage(),
// // //         '/about': (context) => const AboutPage(),
// // //         '/platforms': (context) => const PlatformsPage(),
// // //         '/services': (context) => const ServicesPage(),
// // //         '/career': (context) => const CareersPage(),
// // //         '/partnership': (context) => const PartnersPage(),
// // //         '/efv': (context) => const EFVPage(),
// // //         '/aimall': (context) => const AIMallPage(),
// // //         '/contact': (context) => const ContactPage(),
// // //       },
// // //
// // //       // ✅ SAFETY: UNKNOWN ROUTE HANDLER
// // //       onUnknownRoute: (settings) {
// // //         return MaterialPageRoute(
// // //           builder: (_) => const HomePage(),
// // //         );
// // //       },
// // //     );
// // //   }
// // // }
// // import 'package:flutter/material.dart';
// // import 'theme/app_theme.dart';
// //
// // // 🔹 PAGES (EXACT FILE NAMES AS PER YOUR STRUCTURE)
// // import 'pages/home_page.dart';
// // import 'pages/about_page.dart';
// // import 'pages/platforms_page.dart';
// // import 'pages/services_page.dart';
// // import 'pages/career_page.dart';
// // import 'pages/partnership_page.dart';
// // import 'pages/efv_page.dart';
// // import 'pages/contact_page.dart';
// //
// // void main() {
// //   runApp(MyApp());
// // }
// //
// // class MyApp extends StatelessWidget {
// //   MyApp({super.key});
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       debugShowCheckedModeBanner: false,
// //
// //       // ✅ THEME
// //       theme: AppTheme.lightTheme,
// //
// //       // ✅ FLUTTER WEB ROUTING FIX
// //       initialRoute: '/',
// //
// //       // ✅ ROUTES (NO CONST ANYWHERE)
// //       routes: {
// //         '/': (context) => HomePage(),
// //         '/about': (context) => AboutPage(),
// //         '/platforms': (context) => PlatformsPage(),
// //         '/services': (context) => ServicesPage(),
// //         '/career': (context) => CareersPage(),
// //         '/partnership': (context) => PartnersPage(),
// //         '/efv': (context) => EFVPage(),
// //         '/contact': (context) => ContactPage(),
// //       },
// //     );
// //   }
// // }
// import 'package:flutter/material.dart';
// import 'theme/app_theme.dart';
//
// // pages
// import 'pages/home_page.dart';
// import 'pages/about_page.dart';
// import 'pages/platforms_page.dart';
// import 'pages/services_page.dart';
// import 'pages/career_page.dart';
// import 'pages/partnership_page.dart';
// import 'pages/ai_mall_page.dart';
// import 'pages/efv_page.dart';
// import 'pages/contact_page.dart';
// import 'pages/admin_page.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: AppTheme.lightTheme,
//
//       // 🔥 MUST HAVE
//       initialRoute: '/',
//
//       routes: {
//         '/': (context) => HomePage(),
//         '/about': (context) => AboutPage(),
//         '/platforms': (context) => PlatformsPage(),
//         '/services': (context) => ServicesPage(),
//         '/career': (context) => CareersPage(),
//         '/partnership': (context) => PartnersPage(),
//         '/efv': (context) => EFVPage(),
//         '/contact': (context) => ContactPage(),
//         '/aimall': (context) => AIMallPage(),
//         '/admin': (context) => AdminPage(),
//       },
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

import 'pages/home_page.dart';
import 'pages/about_page.dart';
import 'pages/platforms_page.dart';
import 'pages/services_page.dart';
import 'pages/career_page.dart';
import 'pages/partnership_page.dart';
import 'pages/efv_page.dart';
import 'pages/ai_mall_page.dart';
import 'pages/contact_page.dart';
import 'pages/admin_page.dart';

import 'theme/app_theme.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // ✅ SUPABASE INITIALIZATION (VERY IMPORTANT)
  await Supabase.initialize(
    url: 'https://wcjaqwxzihqirnxcxzlf.supabase.co',   // 🔁 apna url
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6IndjamFxd3h6aWhxaXJueGN4emxmIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NjU5NjIxOTgsImV4cCI6MjA4MTUzODE5OH0.dUiK1oJLPUbVxaWxpouy414od8UcqSxyoTSsoLeD5xg',              // 🔁 apni key
  );

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,

      // ✅ FLUTTER WEB ROUTING FIX
      initialRoute: '/',

      routes: {
        '/': (context) => HomePage(),
        '/about': (context) => AboutPage(),
        '/platforms': (context) => PlatformsPage(),
        '/services': (context) => ServicesPage(),
        '/career': (context) => CareersPage(),
        '/partnership': (context) => PartnersPage(),
        '/efv': (context) => EFVPage(),
        '/aimall': (context) => AIMallPage(),
        '/contact': (context) => ContactPage(),
        '/admin': (context) =>   AdminPage(),
      },
    );
  }
}
