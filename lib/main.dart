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
