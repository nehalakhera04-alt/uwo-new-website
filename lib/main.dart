// // // import 'package:flutter/material.dart';
// // // import 'theme/app_theme.dart';
// // // import 'pages/home_page.dart';
// // // import 'pages/about_page.dart';
// // // import 'pages/platforms_page.dart';
// // // import 'pages/ai_mall_page.dart';
// // // import 'pages/efv_page.dart';
// // // import 'pages/services_page.dart';
// // // import 'pages/career_page.dart';
// // // import 'pages/partnership_page.dart';
// // // import 'pages/contact_page.dart';
// // //
// // // void main() {
// // //   runApp(const UWOApp());
// // // }
// // //
// // // class UWOApp extends StatelessWidget {
// // //   const UWOApp({super.key});
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return MaterialApp(
// // //       debugShowCheckedModeBanner: false,
// // //       theme: AppTheme.lightTheme,
// // //       initialRoute: '/',
// // //       routes: {
// // //         '/': (_) => const HomePage(),
// // //         '/about': (_) => const AboutPage(),
// // //         '/platforms': (_) => const PlatformsPage(),
// // //         '/aimall': (_) => const AIMallPage(),
// // //         '/efv': (_) => const EFVPage(),
// // //         '/services': (_) => const ServicesPage(),
// // //         '/career': (_) => const CareerPage(),
// // //         '/partnership': (_) => const PartnershipPage(),
// // //         '/contact': (_) => const ContactPage(),
// // //       },
// // //     );
// // //   }
// // // }
// // import 'package:flutter/material.dart';
// // import 'theme/app_theme.dart';
// // import 'pages/home_page.dart';
// // import 'pages/about_page.dart';
// // import 'pages/platforms_page.dart';
// // import 'pages/ai_mall_page.dart';
// // import 'pages/efv_page.dart';
// // import 'pages/services_page.dart';
// // import 'pages/career_page.dart';
// // import 'pages/partnership_page.dart';
// // import 'pages/contact_page.dart';
// //
// // void main() {
// //   runApp(const UWOApp());
// // }
// //
// // class UWOApp extends StatelessWidget {
// //   const UWOApp({super.key});
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       debugShowCheckedModeBanner: false,
// //
// //       /// 🔥 IMPORTANT FIX — NAVBAR COLOR FORCE
// //       theme: AppTheme.lightTheme.copyWith(
// //         appBarTheme: const AppBarTheme(
// //           backgroundColor: Color(0xFF1E3647), // 🔵 logo blue
// //           surfaceTintColor: Color(0xFF1E3647), // 🔥 Flutter 3 web fix
// //           elevation: 0,
// //           scrolledUnderElevation: 0,
// //           shadowColor: Colors.transparent,
// //           iconTheme: IconThemeData(color: Colors.white),
// //           titleTextStyle: TextStyle(
// //             color: Colors.white,
// //             fontSize: 16,
// //             fontWeight: FontWeight.w500,
// //           ),
// //         ),
// //       ),
// //
// //       initialRoute: '/',
// //       routes: {
// //         '/': (_) => const HomePage(),
// //         '/about': (_) => const AboutPage(),
// //         '/platforms': (_) => const PlatformsPage(),
// //         '/aimall': (_) => const AIMallPage(),
// //         '/efv': (_) => const EFVPage(),
// //         '/services': (_) => const ServicesPage(),
// //         '/career': (_) => const CareerPage(),
// //         '/partnership': (_) => const PartnershipPage(),
// //         '/contact': (_) => const ContactPage(),
// //       },
// //     );
// //   }
// // }
// import 'package:flutter/material.dart';
// import 'theme/app_theme.dart';
// import 'pages/home_page.dart';
// import 'pages/about_page.dart';
// import 'pages/platforms_page.dart';
// import 'pages/ai_mall_page.dart';
// import 'pages/efv_page.dart';
// import 'pages/services_page.dart';
// import 'pages/career_page.dart';
// import 'pages/partnership_page.dart';
// import 'pages/contact_page.dart';
// import 'package:supabase_flutter/supabase_flutter.dart';
// import 'pages/admin_page.dart';
//
// // void main() {
// //   runApp(const UWOApp());
// // }
// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//
//   await Supabase.initialize(
//     url: 'https://wcjaqwxzihqirnxcxzlf.supabase.co',
//     anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6IndjamFxd3h6aWhxaXJueGN4emxmIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NjU5NjIxOTgsImV4cCI6MjA4MTUzODE5OH0.dUiK1oJLPUbVxaWxpouy414od8UcqSxyoTSsoLeD5xg',
//   );
//
//   runApp(const UWOApp());
// }
//
// class UWOApp extends StatelessWidget {
//   const UWOApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//
//       /// 🔥 IMPORTANT FIX — NAVBAR COLOR FORCE
//       theme: AppTheme.lightTheme.copyWith(
//         appBarTheme: const AppBarTheme(
//           backgroundColor: Color(0xFF1E3647), // 🔵 logo blue
//           surfaceTintColor: Color(0xFF1E3647), // 🔥 Flutter 3 web fix
//           elevation: 0,
//           scrolledUnderElevation: 0,
//           shadowColor: Colors.transparent,
//           iconTheme: IconThemeData(color: Colors.white),
//           titleTextStyle: TextStyle(
//             color: Colors.white,
//             fontSize: 16,
//             fontWeight: FontWeight.w500,
//           ),
//         ),
//       ),
//
//       initialRoute: '/',
//      /* routes: {
//         '/': (_) => const HomePage(),
//         '/about': (_) => const AboutPage(),
//         '/platforms': (_) => OurProjectsPage(),
//         '/aimall': (_) => const AIMallPage(),
//         '/efv': (_) => const EFVPage(),
//         '/services': (_) => const ServicesPage(),
//         '/career': (_) => const CareerPage(),
//         '/partnership': (_) => const PartnershipPage(),
//         '/contact': (_) => const ContactPage(),
//         '/admin': (_) => const AdminPage(),
//
//       },*/
//       routes: {
//         '/': (_) =>HomePage(),
//         '/about': (_) =>AboutPage(),
//         '/platforms': (_) =>PlatformsPage(),
//         '/aimall': (_) => AIMallPage(),
//         '/efv': (_) => EFVPage(),
//         '/services': (_) => ServicesPage(),
//         '/career': (_) => CareerPage(),
//         '/partnership': (_) => PartnershipPage(),
//         '/contact': (_) => ContactPage(),
//       },
//
//     );
//   }
// }
//
import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

import 'pages/home_page.dart';
import 'pages/about_page.dart';
import 'pages/platforms_page.dart';
import 'pages/ai_mall_page.dart';
import 'pages/efv_page.dart';
import 'pages/services_page.dart';
import 'pages/career_page.dart';
import 'pages/partnership_page.dart';
import 'pages/contact_page.dart';
import 'pages/admin_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
    url: 'https://wcjaqwxzihqirnxcxzlf.supabase.co',
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6IndjamFxd3h6aWhxaXJueGN4emxmIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NjU5NjIxOTgsImV4cCI6MjA4MTUzODE5OH0.dUiK1oJLPUbVxaWxpouy414od8UcqSxyoTSsoLeD5xg',
  );

  runApp(const UWOApp());
}

class UWOApp extends StatelessWidget {
  const UWOApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (_) => HomePage(),
        '/about': (_) => AboutPage(),
        '/platforms': (_) => PlatformsPage(),
        '/aimall': (_) => AIMallPage(),
        '/efv': (_) => EFVPage(),
        '/services': (_) => ServicesPage(),
        '/career': (_) => CareerPage(),
        '/partnership': (_) => PartnershipPage(),
        '/contact': (_) => ContactPage(),
        '/admin': (_) => const AdminPage(), // 🔥 ADMIN
      },
    );
  }
}

