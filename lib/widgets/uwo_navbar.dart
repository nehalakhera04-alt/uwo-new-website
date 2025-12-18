// // // // // // // // // // // //
// // // // // // // // // // // // import 'package:flutter/material.dart';
// // // // // // // // // // // // import '../theme/app_theme.dart';
// // // // // // // // // // // //
// // // // // // // // // // // // class UWONavbar extends StatelessWidget implements PreferredSizeWidget {
// // // // // // // // // // // //   const UWONavbar({super.key});
// // // // // // // // // // // //
// // // // // // // // // // // //   @override
// // // // // // // // // // // //   Size get preferredSize => const Size.fromHeight(100); // 🔥 height badhai
// // // // // // // // // // // //
// // // // // // // // // // // //   @override
// // // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // // //     final isMobile = MediaQuery.of(context).size.width < 900;
// // // // // // // // // // // //
// // // // // // // // // // // //     return AppBar(
// // // // // // // // // // // //       backgroundColor: AppTheme.darkBlue,
// // // // // // // // // // // //       elevation: 0,
// // // // // // // // // // // //       toolbarHeight: 100, // 🔥 VERY IMPORTANT (cut issue fix)
// // // // // // // // // // // //       iconTheme: const IconThemeData(color: Colors.white),
// // // // // // // // // // // //
// // // // // // // // // // // //       titleSpacing: 24,
// // // // // // // // // // // //       title: SizedBox(
// // // // // // // // // // // //         height: 80, // 🔥 logo ke liye safe space
// // // // // // // // // // // //         child: Align(
// // // // // // // // // // // //           alignment: Alignment.centerLeft,
// // // // // // // // // // // //           child: Image.asset(
// // // // // // // // // // // //             'assets/logo.png',
// // // // // // // // // // // //             height: isMobile ? 55 : 80, // 🔥 BIG + RESPONSIVE
// // // // // // // // // // // //             fit: BoxFit.contain,        // 🔥 cut hone se bachata hai
// // // // // // // // // // // //           ),
// // // // // // // // // // // //         ),
// // // // // // // // // // // //       ),
// // // // // // // // // // // //
// // // // // // // // // // // //       actions: isMobile
// // // // // // // // // // // //           ? [
// // // // // // // // // // // //         Builder(
// // // // // // // // // // // //           builder: (context) => IconButton(
// // // // // // // // // // // //             icon: const Icon(Icons.menu, color: Colors.white),
// // // // // // // // // // // //             onPressed: () => Scaffold.of(context).openEndDrawer(),
// // // // // // // // // // // //           ),
// // // // // // // // // // // //         )
// // // // // // // // // // // //       ]
// // // // // // // // // // // //           : _desktopNav(context),
// // // // // // // // // // // //     );
// // // // // // // // // // // //   }
// // // // // // // // // // // //
// // // // // // // // // // // //   List<Widget> _desktopNav(BuildContext context) {
// // // // // // // // // // // //     final links = [
// // // // // // // // // // // //       ('Home', '/'),
// // // // // // // // // // // //       ('About UWO', '/about'),
// // // // // // // // // // // //       ('Our Projects', '/platforms'),
// // // // // // // // // // // //       ('AI Mall', '/aimall'),
// // // // // // // // // // // //       ('EFV', '/efv'),
// // // // // // // // // // // //       ('Services', '/services'),
// // // // // // // // // // // //       ('Career', '/career'),
// // // // // // // // // // // //       ('Partnership', '/partnership'),
// // // // // // // // // // // //       ('Contact', '/contact'),
// // // // // // // // // // // //     ];
// // // // // // // // // // // //
// // // // // // // // // // // //     return links
// // // // // // // // // // // //         .map(
// // // // // // // // // // // //           (e) => Padding(
// // // // // // // // // // // //         padding: const EdgeInsets.symmetric(horizontal: 6),
// // // // // // // // // // // //         child: TextButton(
// // // // // // // // // // // //           onPressed: () => Navigator.pushNamed(context, e.$2),
// // // // // // // // // // // //           child: Text(
// // // // // // // // // // // //             e.$1,
// // // // // // // // // // // //             style: const TextStyle(
// // // // // // // // // // // //               color: Colors.white,
// // // // // // // // // // // //               fontSize: 15,
// // // // // // // // // // // //               fontWeight: FontWeight.w500,
// // // // // // // // // // // //             ),
// // // // // // // // // // // //           ),
// // // // // // // // // // // //         ),
// // // // // // // // // // // //       ),
// // // // // // // // // // // //     )
// // // // // // // // // // // //         .toList();
// // // // // // // // // // // //   }
// // // // // // // // // // // // }
// // // // // // // // // // // //
// // // // // // // // // // // import 'package:flutter/material.dart';
// // // // // // // // // // // import 'package:url_launcher/url_launcher.dart';
// // // // // // // // // // // import '../theme/app_theme.dart';
// // // // // // // // // // //
// // // // // // // // // // // class UWONavbar extends StatelessWidget implements PreferredSizeWidget {
// // // // // // // // // // //   const UWONavbar({super.key});
// // // // // // // // // // //
// // // // // // // // // // //   @override
// // // // // // // // // // //   Size get preferredSize => const Size.fromHeight(100);
// // // // // // // // // // //
// // // // // // // // // // //   // 🔹 OPEN PAGE IN NEW TAB
// // // // // // // // // // //   Future<void> _openInNewTab(String path) async {
// // // // // // // // // // //     final uri = Uri.parse(path);
// // // // // // // // // // //     await launchUrl(
// // // // // // // // // // //       uri,
// // // // // // // // // // //       webOnlyWindowName: '_blank', // ✅ NEW TAB
// // // // // // // // // // //     );
// // // // // // // // // // //   }
// // // // // // // // // // //
// // // // // // // // // // //   @override
// // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // //     final isMobile = MediaQuery.of(context).size.width < 900;
// // // // // // // // // // //
// // // // // // // // // // //     return AppBar(
// // // // // // // // // // //       backgroundColor: AppTheme.sectionBlue,
// // // // // // // // // // //       elevation: 0,
// // // // // // // // // // //       toolbarHeight: 100,
// // // // // // // // // // //       iconTheme: const IconThemeData(color: Colors.white),
// // // // // // // // // // //       titleSpacing: 24,
// // // // // // // // // // //
// // // // // // // // // // //       title: SizedBox(
// // // // // // // // // // //         height: 80,
// // // // // // // // // // //         child: Align(
// // // // // // // // // // //           alignment: Alignment.centerLeft,
// // // // // // // // // // //           child: Image.asset(
// // // // // // // // // // //             'assets/logo.png',
// // // // // // // // // // //             height: isMobile ? 55 : 80,
// // // // // // // // // // //             fit: BoxFit.contain,
// // // // // // // // // // //           ),
// // // // // // // // // // //         ),
// // // // // // // // // // //       ),
// // // // // // // // // // //
// // // // // // // // // // //       actions: isMobile
// // // // // // // // // // //           ? [
// // // // // // // // // // //         Builder(
// // // // // // // // // // //           builder: (context) => IconButton(
// // // // // // // // // // //             icon: const Icon(Icons.menu, color: Colors.white),
// // // // // // // // // // //             onPressed: () => Scaffold.of(context).openEndDrawer(),
// // // // // // // // // // //           ),
// // // // // // // // // // //         )
// // // // // // // // // // //       ]
// // // // // // // // // // //           : _desktopNav(),
// // // // // // // // // // //     );
// // // // // // // // // // //   }
// // // // // // // // // // //
// // // // // // // // // // //   List<Widget> _desktopNav() {
// // // // // // // // // // //     final links = [
// // // // // // // // // // //       ('Home', '/'),
// // // // // // // // // // //       ('About UWO', '/about'),
// // // // // // // // // // //       ('Our Projects', '/platforms'),
// // // // // // // // // // //       ('AI Mall', '/aimall'),
// // // // // // // // // // //       ('EFV', '/efv'),
// // // // // // // // // // //       ('Services', '/services'),
// // // // // // // // // // //       ('Career', '/career'),
// // // // // // // // // // //       ('Partnership', '/partnership'),
// // // // // // // // // // //       ('Contact', '/contact'),
// // // // // // // // // // //     ];
// // // // // // // // // // //
// // // // // // // // // // //     return links
// // // // // // // // // // //         .map(
// // // // // // // // // // //           (e) => Padding(
// // // // // // // // // // //         padding: const EdgeInsets.symmetric(horizontal: 6),
// // // // // // // // // // //         child: TextButton(
// // // // // // // // // // //           onPressed: () => _openInNewTab(e.$2), // 🔥 NEW TAB
// // // // // // // // // // //           child: Text(
// // // // // // // // // // //             e.$1,
// // // // // // // // // // //             style: const TextStyle(
// // // // // // // // // // //               color: Colors.white,
// // // // // // // // // // //               fontSize: 15,
// // // // // // // // // // //               fontWeight: FontWeight.w500,
// // // // // // // // // // //             ),
// // // // // // // // // // //           ),
// // // // // // // // // // //         ),
// // // // // // // // // // //       ),
// // // // // // // // // // //     )
// // // // // // // // // // //         .toList();
// // // // // // // // // // //   }
// // // // // // // // // // // }
// // // // // // // // // // //
// // // // // // // // // // import 'package:flutter/material.dart';
// // // // // // // // // // import 'package:url_launcher/url_launcher.dart';
// // // // // // // // // // import '../theme/app_theme.dart';
// // // // // // // // // //
// // // // // // // // // // class UWONavbar extends StatelessWidget implements PreferredSizeWidget {
// // // // // // // // // //   const UWONavbar({super.key});
// // // // // // // // // //
// // // // // // // // // //   @override
// // // // // // // // // //   Size get preferredSize => const Size.fromHeight(100);
// // // // // // // // // //
// // // // // // // // // //   // 🔹 ONLY BEHAVIOUR CHANGE (NO STYLE CHANGE)
// // // // // // // // // //   void _openInNewTab(String route) {
// // // // // // // // // //     launchUrl(
// // // // // // // // // //       Uri.parse(route),
// // // // // // // // // //       webOnlyWindowName: '_blank',
// // // // // // // // // //     );
// // // // // // // // // //   }
// // // // // // // // // //
// // // // // // // // // //   @override
// // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // //     final isMobile = MediaQuery.of(context).size.width < 900;
// // // // // // // // // //
// // // // // // // // // //     return AppBar(
// // // // // // // // // //       backgroundColor: AppTheme.sectionBlue, // 🔒 SAME AS BEFORE
// // // // // // // // // //       elevation: 0,
// // // // // // // // // //       toolbarHeight: 100,
// // // // // // // // // //       titleSpacing: 24,
// // // // // // // // // //       iconTheme: const IconThemeData(color: Colors.white),
// // // // // // // // // //
// // // // // // // // // //       title: SizedBox(
// // // // // // // // // //         height: 80,
// // // // // // // // // //         child: Align(
// // // // // // // // // //           alignment: Alignment.centerLeft,
// // // // // // // // // //           child: Image.asset(
// // // // // // // // // //             'assets/logo.png',
// // // // // // // // // //             height: isMobile ? 55 : 80,
// // // // // // // // // //             fit: BoxFit.contain,
// // // // // // // // // //           ),
// // // // // // // // // //         ),
// // // // // // // // // //       ),
// // // // // // // // // //
// // // // // // // // // //       actions: isMobile
// // // // // // // // // //           ? [
// // // // // // // // // //         Builder(
// // // // // // // // // //           builder: (context) => IconButton(
// // // // // // // // // //             icon: const Icon(Icons.menu),
// // // // // // // // // //             onPressed: () => Scaffold.of(context).openEndDrawer(),
// // // // // // // // // //           ),
// // // // // // // // // //         ),
// // // // // // // // // //       ]
// // // // // // // // // //           : _desktopNav(),
// // // // // // // // // //     );
// // // // // // // // // //   }
// // // // // // // // // //
// // // // // // // // // //   // 🔹 NAV ITEMS (STYLE UNCHANGED)
// // // // // // // // // //   List<Widget> _desktopNav() {
// // // // // // // // // //     final links = [
// // // // // // // // // //       ('Home', '/'),
// // // // // // // // // //       ('About UWO', '/about'),
// // // // // // // // // //       ('Our Projects', '/platforms'),
// // // // // // // // // //       ('AI Mall', '/aimall'),
// // // // // // // // // //       ('EFV', '/efv'),
// // // // // // // // // //       ('Services', '/services'),
// // // // // // // // // //       ('Career', '/career'),
// // // // // // // // // //       ('Partnership', '/partnership'),
// // // // // // // // // //       ('Contact', '/contact'),
// // // // // // // // // //     ];
// // // // // // // // // //
// // // // // // // // // //     return links.map((e) {
// // // // // // // // // //       return Padding(
// // // // // // // // // //         padding: const EdgeInsets.symmetric(horizontal: 8),
// // // // // // // // // //         child: TextButton(
// // // // // // // // // //           onPressed: () => _openInNewTab(e.$2), // ✅ ONLY THIS CHANGED
// // // // // // // // // //           child: Text(
// // // // // // // // // //             e.$1,
// // // // // // // // // //             style: const TextStyle(
// // // // // // // // // //               color: Colors.white, // 🔒 SAME
// // // // // // // // // //               fontSize: 15,
// // // // // // // // // //               fontWeight: FontWeight.w500,
// // // // // // // // // //             ),
// // // // // // // // // //           ),
// // // // // // // // // //         ),
// // // // // // // // // //       );
// // // // // // // // // //     }).toList();
// // // // // // // // // //   }
// // // // // // // // // // }
// // // // // // // // // //
// // // // // // // // // import 'package:flutter/material.dart';
// // // // // // // // // import 'package:url_launcher/url_launcher.dart';
// // // // // // // // // import '../theme/app_theme.dart';
// // // // // // // // //
// // // // // // // // // class UWONavbar extends StatelessWidget implements PreferredSizeWidget {
// // // // // // // // //   const UWONavbar({super.key});
// // // // // // // // //
// // // // // // // // //   @override
// // // // // // // // //   Size get preferredSize => const Size.fromHeight(90);
// // // // // // // // //
// // // // // // // // //   void _openInNewTab(String route) {
// // // // // // // // //     launchUrl(
// // // // // // // // //       Uri.parse(route),
// // // // // // // // //       webOnlyWindowName: '_blank',
// // // // // // // // //     );
// // // // // // // // //   }
// // // // // // // // //
// // // // // // // // //   @override
// // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // //     final isMobile = MediaQuery.of(context).size.width < 900;
// // // // // // // // //
// // // // // // // // //     return AppBar(
// // // // // // // // //       backgroundColor: AppTheme.sectionBlue, // ✅ SOLID DARK COLOR
// // // // // // // // //       surfaceTintColor: AppTheme.sectionBlue, // ✅ IMPORTANT (Flutter 3 fix)
// // // // // // // // //       elevation: 0,
// // // // // // // // //       scrolledUnderElevation: 0, // ✅ NO FADE ON SCROLL
// // // // // // // // //       shadowColor: Colors.transparent,
// // // // // // // // //       toolbarHeight: 90,
// // // // // // // // //       iconTheme: const IconThemeData(color: Colors.white),
// // // // // // // // //
// // // // // // // // //       title: Padding(
// // // // // // // // //         padding: const EdgeInsets.only(left: 8),
// // // // // // // // //         child: Image.asset(
// // // // // // // // //           'assets/logo.png',
// // // // // // // // //           height: isMobile ? 55 : 75, // ✅ bigger logo
// // // // // // // // //           fit: BoxFit.contain,
// // // // // // // // //         ),
// // // // // // // // //       ),
// // // // // // // // //
// // // // // // // // //       actions: isMobile
// // // // // // // // //           ? [
// // // // // // // // //         Builder(
// // // // // // // // //           builder: (context) => IconButton(
// // // // // // // // //             icon: const Icon(Icons.menu, color: Colors.white),
// // // // // // // // //             onPressed: () => Scaffold.of(context).openEndDrawer(),
// // // // // // // // //           ),
// // // // // // // // //         ),
// // // // // // // // //       ]
// // // // // // // // //           : _desktopNav(),
// // // // // // // // //     );
// // // // // // // // //   }
// // // // // // // // //
// // // // // // // // //   List<Widget> _desktopNav() {
// // // // // // // // //     final links = [
// // // // // // // // //       ('Home', '/'),
// // // // // // // // //       ('About UWO', '/about'),
// // // // // // // // //       ('Our Projects', '/platforms'),
// // // // // // // // //       ('AI Mall', '/aimall'),
// // // // // // // // //       ('EFV', '/efv'),
// // // // // // // // //       ('Services', '/services'),
// // // // // // // // //       ('Career', '/career'),
// // // // // // // // //       ('Partnership', '/partnership'),
// // // // // // // // //       ('Contact', '/contact'),
// // // // // // // // //     ];
// // // // // // // // //
// // // // // // // // //     return links.map((e) {
// // // // // // // // //       return Padding(
// // // // // // // // //         padding: const EdgeInsets.symmetric(horizontal: 8),
// // // // // // // // //         child: TextButton(
// // // // // // // // //           onPressed: () => _openInNewTab(e.$2),
// // // // // // // // //           child: Text(
// // // // // // // // //             e.$1,
// // // // // // // // //             style: const TextStyle(
// // // // // // // // //               color: Colors.white, // ✅ WHITE TEXT FIXED
// // // // // // // // //               fontSize: 15,
// // // // // // // // //               fontWeight: FontWeight.w500,
// // // // // // // // //             ),
// // // // // // // // //           ),
// // // // // // // // //         ),
// // // // // // // // //       );
// // // // // // // // //     }).toList();
// // // // // // // // //   }
// // // // // // // // // }
// // // // // // // // //
// // // // // // // // import 'package:flutter/material.dart';
// // // // // // // // import '../theme/app_theme.dart';
// // // // // // // //
// // // // // // // // class UWONavbar extends StatelessWidget implements PreferredSizeWidget {
// // // // // // // //   const UWONavbar({super.key});
// // // // // // // //
// // // // // // // //   @override
// // // // // // // //   Size get preferredSize => const Size.fromHeight(80);
// // // // // // // //
// // // // // // // //   @override
// // // // // // // //   Widget build(BuildContext context) {
// // // // // // // //     return AppBar(
// // // // // // // //       elevation: 0,
// // // // // // // //       backgroundColor: AppTheme.darkBlue, // 🔵 PEHLE WALA BLUE
// // // // // // // //       surfaceTintColor: AppTheme.darkBlue,
// // // // // // // //
// // // // // // // //       titleSpacing: 20,
// // // // // // // //       title: Row(
// // // // // // // //         children: [
// // // // // // // //           // 🔰 LOGO (BADA + SAFE)
// // // // // // // //           Image.asset(
// // // // // // // //             'assets/logo.png',
// // // // // // // //             height: 120, // 🔥 size increased
// // // // // // // //             fit: BoxFit.contain,
// // // // // // // //           ),
// // // // // // // //           const SizedBox(width: 30),
// // // // // // // //
// // // // // // // //           // 🧭 NAV ITEMS
// // // // // // // //           _navItem(context,  'Home', '/'),
// // // // // // // //           _navItem(context, 'About UWO', '/about'),
// // // // // // // //           _navItem(context, 'Our Projects', '/platforms'),
// // // // // // // //           _navItem(context, 'AI Mall', '/aimall'),
// // // // // // // //           _navItem(context, 'EFV', '/efv'),
// // // // // // // //           _navItem(context, 'Services', '/services'),
// // // // // // // //           _navItem(context, 'Career', '/career'),
// // // // // // // //           _navItem(context, 'Partnership', '/partnership'),
// // // // // // // //           _navItem(context, 'Contact', '/contact'),
// // // // // // // //         ],
// // // // // // // //       ),
// // // // // // // //     );
// // // // // // // //   }
// // // // // // // //
// // // // // // // //   Widget _navItem(BuildContext context, String title, String route) {
// // // // // // // //     return Padding(
// // // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 12),
// // // // // // // //       child: InkWell(
// // // // // // // //         onTap: () {
// // // // // // // //           Navigator.pushNamed(context, route);
// // // // // // // //         },
// // // // // // // //         child: Text(
// // // // // // // //           title,
// // // // // // // //           style: const TextStyle(
// // // // // // // //             color: Colors.white, // 🔥 TEXT WHITE (clear & readable)
// // // // // // // //             fontWeight: FontWeight.bold, // 🔥 BOLD
// // // // // // // //             fontSize: 14,
// // // // // // // //           ),
// // // // // // // //         ),
// // // // // // // //       ),
// // // // // // // //     );
// // // // // // // //   }
// // // // // // // // }
// // // // // // //
// // // // // // //
// // // // // // // import 'package:flutter/material.dart';
// // // // // // // import '../theme/app_theme.dart';
// // // // // // //
// // // // // // // class UWONavbar extends StatelessWidget implements PreferredSizeWidget {
// // // // // // //   const UWONavbar({super.key});
// // // // // // //
// // // // // // //   // 🔥 AppBar height increased to support bigger logo
// // // // // // //   @override
// // // // // // //   Size get preferredSize => const Size.fromHeight(100);
// // // // // // //
// // // // // // //   @override
// // // // // // //   Widget build(BuildContext context) {
// // // // // // //     return AppBar(
// // // // // // //       elevation: 0,
// // // // // // //       backgroundColor: AppTheme.darkBlue,
// // // // // // //       surfaceTintColor: AppTheme.darkBlue,
// // // // // // //       toolbarHeight: 100, // 🔥 IMPORTANT
// // // // // // //       titleSpacing: 20,
// // // // // // //
// // // // // // //       title: Row(
// // // // // // //         crossAxisAlignment: CrossAxisAlignment.center,
// // // // // // //         children: [
// // // // // // //           // 🔰 LOGO (BIG + SAFE)
// // // // // // //           SizedBox(
// // // // // // //             height: 90, // 🔥 safe container height
// // // // // // //             child: Image.asset(
// // // // // // //               'assets/logo.png',
// // // // // // //               height: 80,          // 🔥 BIG LOGO
// // // // // // //               fit: BoxFit.contain, // ✅ NEVER CUT
// // // // // // //             ),
// // // // // // //           ),
// // // // // // //
// // // // // // //           // PUSH NAV ITEMS TO RIGHT
// // // // // // //           const Spacer(),
// // // // // // //
// // // // // // //           // 🧭 NAV ITEMS
// // // // // // //           _navItem(context, 'Home', '/'),
// // // // // // //           _navItem(context, 'About UWO', '/about'),
// // // // // // //           _navItem(context, 'Our Projects', '/platforms'),
// // // // // // //           _navItem(context, 'AI Mall', '/aimall'),
// // // // // // //           _navItem(context, 'EFV', '/efv'),
// // // // // // //           _navItem(context, 'Services', '/services'),
// // // // // // //           _navItem(context, 'Career', '/career'),
// // // // // // //           _navItem(context, 'Partnership', '/partnership'),
// // // // // // //           _navItem(context, 'Contact', '/contact'),
// // // // // // //         ],
// // // // // // //       ),
// // // // // // //     );
// // // // // // //   }
// // // // // // //
// // // // // // //   Widget _navItem(BuildContext context, String title, String route) {
// // // // // // //     return Padding(
// // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 10),
// // // // // // //       child: InkWell(
// // // // // // //         onTap: () => Navigator.pushNamed(context, route),
// // // // // // //         child: Text(
// // // // // // //           title,
// // // // // // //           style: const TextStyle(
// // // // // // //             color: Colors.white,
// // // // // // //             fontWeight: FontWeight.bold,
// // // // // // //             fontSize: 14,
// // // // // // //           ),
// // // // // // //         ),
// // // // // // //       ),
// // // // // // //     );
// // // // // // //   }
// // // // // // // }
// // // // // // import 'package:flutter/material.dart';
// // // // // // import 'package:url_launcher/url_launcher.dart';
// // // // // // import '../theme/app_theme.dart';
// // // // // //
// // // // // // class UWONavbar extends StatelessWidget implements PreferredSizeWidget {
// // // // // //   const UWONavbar({super.key});
// // // // // //
// // // // // //   @override
// // // // // //   Size get preferredSize => const Size.fromHeight(100);
// // // // // //
// // // // // //   // 🔥 OPEN ROUTE IN NEW TAB (WEB)
// // // // // //   Future<void> _openInNewTab(String route) async {
// // // // // //     final uri = Uri.parse(route);
// // // // // //     await launchUrl(
// // // // // //       uri,
// // // // // //       webOnlyWindowName: '_blank', // ✅ NEW TAB
// // // // // //     );
// // // // // //   }
// // // // // //
// // // // // //   @override
// // // // // //   Widget build(BuildContext context) {
// // // // // //     return AppBar(
// // // // // //       elevation: 0,
// // // // // //       backgroundColor: AppTheme.darkBlue,
// // // // // //       surfaceTintColor: AppTheme.darkBlue,
// // // // // //       toolbarHeight: 100,
// // // // // //       titleSpacing: 20,
// // // // // //
// // // // // //       title: Row(
// // // // // //         children: [
// // // // // //           // 🔰 BIG LOGO (SAFE, NOT CUT)
// // // // // //           SizedBox(
// // // // // //             height: 90,
// // // // // //             child: Image.asset(
// // // // // //               'assets/logo.png',
// // // // // //               height: 80,
// // // // // //               fit: BoxFit.contain,
// // // // // //             ),
// // // // // //           ),
// // // // // //
// // // // // //           const Spacer(),
// // // // // //
// // // // // //           // 🧭 NAV ITEMS (RIGHT SIDE)
// // // // // //           _navItem('Home', '/'),
// // // // // //           _navItem('About UWO', '/about'),
// // // // // //           _navItem('Our Projects', '/platforms'),
// // // // // //           _navItem('AI Mall', '/aimall'),
// // // // // //           _navItem('EFV', '/efv'),
// // // // // //           _navItem('Services', '/services'),
// // // // // //           _navItem('Career', '/career'),
// // // // // //           _navItem('Partnership', '/partnership'),
// // // // // //           _navItem('Contact', '/contact'),
// // // // // //         ],
// // // // // //       ),
// // // // // //     );
// // // // // //   }
// // // // // //
// // // // // //   Widget _navItem(String title, String route) {
// // // // // //     return Padding(
// // // // // //       padding: const EdgeInsets.symmetric(horizontal: 10),
// // // // // //       child: InkWell(
// // // // // //         onTap: () => _openInNewTab(route), // 🔥 NEW TAB
// // // // // //         child: Text(
// // // // // //           title,
// // // // // //           style: const TextStyle(
// // // // // //             color: Colors.white,
// // // // // //             fontWeight: FontWeight.bold,
// // // // // //             fontSize: 14,
// // // // // //           ),
// // // // // //         ),
// // // // // //       ),
// // // // // //     );
// // // // // //   }
// // // // // // }
// // // // // //import 'package:flutter/material.dart';
// // // // // // import 'package:url_launcher/url_launcher.dart';
// // // // // // import '../theme/app_theme.dart';
// // // // // //
// // // // // // class UWONavbar extends StatelessWidget implements PreferredSizeWidget {
// // // // // //   const UWONavbar({super.key});
// // // // // //
// // // // // //   @override
// // // // // //   Size get preferredSize => const Size.fromHeight(100);
// // // // // //
// // // // // //   // 🔥 OPEN ROUTE IN NEW TAB (WEB)
// // // // // //   Future<void> _openInNewTab(String route) async {
// // // // // //     final uri = Uri.parse(route);
// // // // // //     await launchUrl(
// // // // // //       uri,
// // // // // //       webOnlyWindowName: '_blank', // ✅ NEW TAB
// // // // // //     );
// // // // // //   }
// // // // // //
// // // // // //   @override
// // // // // //   Widget build(BuildContext context) {
// // // // // //     return AppBar(
// // // // // //       elevation: 0,
// // // // // //       backgroundColor: AppTheme.darkBlue,
// // // // // //       surfaceTintColor: AppTheme.darkBlue,
// // // // // //       toolbarHeight: 100,
// // // // // //       titleSpacing: 20,
// // // // // //
// // // // // //       title: Row(
// // // // // //         children: [
// // // // // //           // 🔰 BIG LOGO (SAFE, NOT CUT)
// // // // // //           SizedBox(
// // // // // //             height: 90,
// // // // // //             child: Image.asset(
// // // // // //               'assets/logo.png',
// // // // // //               height: 80,
// // // // // //               fit: BoxFit.contain,
// // // // // //             ),
// // // // // //           ),
// // // // // //
// // // // // //           const Spacer(),
// // // // // //
// // // // // //           // 🧭 NAV ITEMS (RIGHT SIDE)
// // // // // //           _navItem('Home', '/'),
// // // // // //           _navItem('About UWO', '/about'),
// // // // // //           _navItem('Our Projects', '/platforms'),
// // // // // //           _navItem('AI Mall', '/aimall'),
// // // // // //           _navItem('EFV', '/efv'),
// // // // // //           _navItem('Services', '/services'),
// // // // // //           _navItem('Career', '/career'),
// // // // // //           _navItem('Partnership', '/partnership'),
// // // // // //           _navItem('Contact', '/contact'),
// // // // // //         ],
// // // // // //       ),
// // // // // //     );
// // // // // //   }
// // // // // //
// // // // // //   Widget _navItem(String title, String route) {
// // // // // //     return Padding(
// // // // // //       padding: const EdgeInsets.symmetric(horizontal: 10),
// // // // // //       child: InkWell(
// // // // // //         onTap: () => _openInNewTab(route), // 🔥 NEW TAB
// // // // // //         child: Text(
// // // // // //           title,
// // // // // //           style: const TextStyle(
// // // // // //             color: Colors.white,
// // // // // //             fontWeight: FontWeight.bold,
// // // // // //             fontSize: 14,
// // // // // //           ),
// // // // // //         ),
// // // // // //       ),
// // // // // //     );
// // // // // //   }
// // // // // // }
// // // // // import 'package:flutter/material.dart';
// // // // // import 'package:url_launcher/url_launcher.dart';
// // // // // import '../theme/app_theme.dart';
// // // // //
// // // // // class UWONavbar extends StatelessWidget implements PreferredSizeWidget {
// // // // //   UWONavbar({super.key});
// // // // //
// // // // //   @override
// // // // //   Size get preferredSize => const Size.fromHeight(100);
// // // // //
// // // // //   // 🔥 OPEN ROUTE IN NEW BROWSER TAB (FLUTTER WEB)
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
// // // // //     return AppBar(
// // // // //       elevation: 0,
// // // // //       backgroundColor: AppTheme.darkBlue,
// // // // //       surfaceTintColor: AppTheme.darkBlue,
// // // // //       toolbarHeight: 100,
// // // // //       titleSpacing: 20,
// // // // //
// // // // //       title: Row(
// // // // //         children: [
// // // // //           // 🔰 LOGO (BIG + SAFE)
// // // // //           SizedBox(
// // // // //             height: 90,
// // // // //             child: Image.asset(
// // // // //               'assets/logo.png',
// // // // //               height: 80,
// // // // //               fit: BoxFit.contain,
// // // // //             ),
// // // // //           ),
// // // // //
// // // // //           // PUSH NAV ITEMS TO RIGHT
// // // // //           const Spacer(),
// // // // //
// // // // //           _navItem('Home', '/'),
// // // // //           _navItem('About UWO', '/about'),
// // // // //           _navItem('Our Projects', '/platforms'),
// // // // //           _navItem('AI Mall', '/aimall'),
// // // // //           _navItem('EFV', '/efv'),
// // // // //           _navItem('Services', '/services'),
// // // // //           _navItem('Career', '/career'),
// // // // //           _navItem('Partnership', '/partnership'),
// // // // //           _navItem('Contact', '/contact'),
// // // // //         ],
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // //
// // // // //   Widget _navItem(String title, String route) {
// // // // //     return Padding(
// // // // //       padding: const EdgeInsets.symmetric(horizontal: 10),
// // // // //       child: InkWell(
// // // // //         onTap: () => _openInNewTab(route),
// // // // //         child: Text(
// // // // //           title,
// // // // //           style: const TextStyle(
// // // // //             color: Colors.white,
// // // // //             fontWeight: FontWeight.bold,
// // // // //             fontSize: 14,
// // // // //           ),
// // // // //         ),
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }
// // // // import 'package:flutter/material.dart';
// // // // import 'package:url_launcher/url_launcher.dart';
// // // // import '../theme/app_theme.dart';
// // // //
// // // // class UWONavbar extends StatelessWidget implements PreferredSizeWidget {
// // // //   UWONavbar({super.key});
// // // //
// // // //   @override
// // // //   Size get preferredSize => const Size.fromHeight(100);
// // // //
// // // //   Future<void> _openInNewTab(String route) async {
// // // //     final baseUrl = Uri.base.origin;
// // // //     final fullUrl = '$baseUrl/#$route';
// // // //
// // // //     await launchUrl(
// // // //       Uri.parse(fullUrl),
// // // //       webOnlyWindowName: '_blank',
// // // //     );
// // // //   }
// // // //
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return AppBar(
// // // //       backgroundColor: AppTheme.darkBlue,
// // // //       surfaceTintColor: AppTheme.darkBlue,
// // // //       elevation: 0,
// // // //       toolbarHeight: 100,
// // // //       titleSpacing: 20,
// // // //
// // // //       title: Row(
// // // //         children: [
// // // //           SizedBox(
// // // //             height: 90,
// // // //             child: Image.asset(
// // // //               'assets/logo.png',
// // // //               height: 80,
// // // //               fit: BoxFit.contain,
// // // //             ),
// // // //           ),
// // // //
// // // //           const Spacer(),
// // // //
// // // //           _navItem('Home', '/'),
// // // //           _navItem('About UWO', '/about'),
// // // //           _navItem('Our Projects', '/platforms'),
// // // //           _navItem('AI Mall', '/aimall'),
// // // //           _navItem('EFV', '/efv'),
// // // //           _navItem('Services', '/services'),
// // // //           _navItem('Career', '/career'),
// // // //           _navItem('Partnership', '/partnership'),
// // // //           _navItem('Contact', '/contact'),
// // // //         ],
// // // //       ),
// // // //     );
// // // //   }
// // // //
// // // //   Widget _navItem(String title, String route) {
// // // //     return Padding(
// // // //       padding: const EdgeInsets.symmetric(horizontal: 10),
// // // //       child: InkWell(
// // // //         onTap: () => _openInNewTab(route),
// // // //         child: Text(
// // // //           title,
// // // //           style: const TextStyle(
// // // //             color: Colors.white,
// // // //             fontWeight: FontWeight.bold,
// // // //             fontSize: 14,
// // // //           ),
// // // //         ),
// // // //       ),
// // // //     );
// // // //   }
// // // // }
// // // //
// // // import 'package:flutter/material.dart';
// // //
// // // class UWONavbar extends StatelessWidget implements PreferredSizeWidget {
// // //   const UWONavbar({super.key});
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     final screenWidth = MediaQuery.of(context).size.width;
// // //     final isMobile = screenWidth < 900;
// // //
// // //     return AppBar(
// // //       backgroundColor: const Color(0xFF1E3647),
// // //       elevation: 0,
// // //       automaticallyImplyLeading: false,
// // //
// // //       // LOGO
// // //       title: Row(
// // //         children: [
// // //           Image.asset(
// // //             'assets/logo.png',
// // //             height: 42,
// // //           ),
// // //         ],
// // //       ),
// // //
// // //       // DESKTOP MENU
// // //       actions: isMobile
// // //           ? null
// // //           : [
// // //         _navItem(context, 'Home', '/'),
// // //         _navItem(context, 'About UWO', '/about'),
// // //         _navItem(context, 'Our Projects', '/platforms'),
// // //         _navItem(context, 'AI Mall', '/aimall'),
// // //         _navItem(context, 'EFV', '/efv'),
// // //         _navItem(context, 'Services', '/services'),
// // //         _navItem(context, 'Career', '/career'),
// // //         _navItem(context, 'Partnership', '/partnership'),
// // //         _navItem(context, 'Contact', '/contact'),
// // //         const SizedBox(width: 24),
// // //       ],
// // //
// // //       // MOBILE HAMBURGER
// // //       leading: isMobile
// // //           ? IconButton(
// // //         icon: const Icon(Icons.menu, color: Colors.white),
// // //         onPressed: () {
// // //           Scaffold.of(context).openDrawer();
// // //         },
// // //       )
// // //           : null,
// // //     );
// // //   }
// // //
// // //   Widget _navItem(BuildContext context, String title, String route) {
// // //     return TextButton(
// // //       onPressed: () {
// // //         Navigator.pushNamed(context, route);
// // //       },
// // //       child: Text(
// // //         title,
// // //         style: const TextStyle(color: Colors.white),
// // //       ),
// // //     );
// // //   }
// // //
// // //   @override
// // //   Size get preferredSize => const Size.fromHeight(64);
// // // }
// // //
// // import 'package:flutter/material.dart';
// //
// // class UWONavbar extends StatelessWidget implements PreferredSizeWidget {
// //     UWONavbar({super.key});
// //
// //   @override
// //   Size get preferredSize => const Size.fromHeight(64);
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     final bool isMobile = MediaQuery.of(context).size.width < 900;
// //
// //     return AppBar(
// //       backgroundColor: const Color(0xFF1E3647),
// //       elevation: 0,
// //
// //       // LOGO
// //       title: Row(
// //         children: const [
// //           Text(
// //             'UWO',
// //             style: TextStyle(
// //               color: Colors.white,
// //               fontSize: 20,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //         ],
// //       ),
// //
// //       // DESKTOP MENU
// //       actions: isMobile ? null : _desktopMenu(context),
// //
// //       // MOBILE HAMBURGER
// //       leading: isMobile
// //           ? Builder(
// //         builder: (context) => IconButton(
// //           icon: const Icon(Icons.menu, color: Colors.white),
// //           onPressed: () {
// //             Scaffold.of(context).openDrawer();
// //           },
// //         ),
// //       )
// //           : null,
// //     );
// //   }
// //
// //   // ================= DESKTOP MENU =================
// //
// //   List<Widget> _desktopMenu(BuildContext context) {
// //     return [
// //       _navButton(context, 'Home', '/'),
// //       _navButton(context, 'About', '/about'),
// //       _navButton(context, 'Platforms', '/platforms'),
// //       _navButton(context, 'Services', '/services'),
// //       _navButton(context, 'Career', '/career'),
// //       _navButton(context, 'Partnership', '/partnership'),
// //       _navButton(context, 'Contact', '/contact'),
// //       const SizedBox(width: 20),
// //     ];
// //   }
// //
// //   Widget _navButton(BuildContext context, String text, String route) {
// //     return TextButton(
// //       onPressed: () {
// //         Navigator.pushNamed(context, route);
// //       },
// //       child: Text(
// //         text,
// //         style: const TextStyle(color: Colors.white),
// //       ),
// //     );
// //   }
// // }
// import 'package:flutter/material.dart';
// import 'package:url_launcher/url_launcher.dart';
// import '../theme/app_theme.dart';
//
// class UWONavbar extends StatelessWidget implements PreferredSizeWidget {
//   UWONavbar({super.key});
//
//   @override
//   Size get preferredSize => const Size.fromHeight(100);
//
//   // 🔗 Open route in NEW TAB (Flutter Web)
//   Future<void> _openInNewTab(String route) async {
//     final baseUrl = Uri.base.origin;
//     final fullUrl = '$baseUrl/#$route';
//     await launchUrl(
//       Uri.parse(fullUrl),
//       webOnlyWindowName: '_blank',
//     );
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     final isMobile = MediaQuery.of(context).size.width < 900;
//
//     return AppBar(
//       elevation: 0,
//       backgroundColor: AppTheme.darkBlue,
//       surfaceTintColor: AppTheme.darkBlue,
//       toolbarHeight: 100,
//       titleSpacing: 20,
//       iconTheme: const IconThemeData(color: Colors.white),
//
//       title: Row(
//         children: [
//           // 🔰 LOGO
//           SizedBox(
//             height: 90,
//             child: Image.asset(
//               'assets/logo.png',
//               height: 80,
//               fit: BoxFit.contain,
//             ),
//           ),
//
//           const Spacer(),
//
//           // 🖥️ DESKTOP MENU
//           if (!isMobile) ...[
//             _navItem('Home', '/'),
//             _navItem('About UWO', '/about'),
//             _navItem('Our Projects', '/platforms'),
//             _navItem('AI Mall', '/aimall'),
//             _navItem('EFV', '/efv'),
//             _navItem('Services', '/services'),
//             _navItem('Career', '/career'),
//             _navItem('Partnership', '/partnership'),
//             _navItem('Contact', '/contact'),
//           ],
//         ],
//       ),
//
//       // 📱 MOBILE HAMBURGER
//       actions: isMobile
//           ? [
//         Builder(
//           builder: (context) => IconButton(
//             icon: const Icon(Icons.menu, size: 28),
//             onPressed: () => Scaffold.of(context).openEndDrawer(),
//           ),
//         ),
//       ]
//           : null,
//     );
//   }
//
//   Widget _navItem(String title, String route) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(horizontal: 10),
//       child: InkWell(
//         onTap: () => _openInNewTab(route),
//         child: Text(
//           title,
//           style: const TextStyle(
//             color: Colors.white,
//             fontWeight: FontWeight.bold,
//             fontSize: 14,
//           ),
//         ),
//       ),
//     );
//   }
// }
//
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import '../theme/app_theme.dart';

class UWONavbar extends StatelessWidget implements PreferredSizeWidget {
  UWONavbar({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(100);

  // 🔗 OPEN ROUTE IN NEW BROWSER TAB (WEB)
  Future<void> _openInNewTab(String route) async {
    final String baseUrl = Uri.base.origin;
    final String fullUrl = '$baseUrl/#$route';

    await launchUrl(
      Uri.parse(fullUrl),
      webOnlyWindowName: '_blank', // 🔥 NEW TAB
    );
  }

  @override
  Widget build(BuildContext context) {
    final isMobile = MediaQuery.of(context).size.width <= 768;


    return AppBar(
      elevation: 0,
      backgroundColor: AppTheme.darkBlue,
      surfaceTintColor: AppTheme.darkBlue,
      toolbarHeight: 100,
      titleSpacing: 20,
      iconTheme: const IconThemeData(color: Colors.white),

      title: Row(
        children: [
          // 🔰 LOGO (BIG + SAFE, NOT CUT)
          SizedBox(
            height: 90,
            child: Image.asset(
              'assets/logo.png',
              height: 80,
              fit: BoxFit.contain,
            ),
          ),

          const Spacer(),

          // 🖥️ DESKTOP NAV ITEMS (RIGHT SIDE)
          if (!isMobile) ...[
            _navItem('Home', '/'),
            _navItem('About UWO', '/about'),
            _navItem('Our Projects', '/platforms'),
            _navItem('AI Mall', '/aimall'),
            _navItem('EFV', '/efv'),
            _navItem('Services', '/services'),
            _navItem('Career', '/career'),
            _navItem('Partnership', '/partnership'),
            _navItem('Contact', '/contact'),
          ],
        ],
      ),

      // 📱 MOBILE HAMBURGER
      actions: isMobile
          ? [
        Builder(
          builder: (context) => IconButton(
            icon: const Icon(Icons.menu, color: Colors.white, size: 28),
            onPressed: () => Scaffold.of(context).openEndDrawer(),
          ),
        ),
      ]
          : const [], // 🔥 DESKTOP = EMPTY
    );
  }

  // 🔹 DESKTOP NAV ITEM
  Widget _navItem(String title, String route) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: InkWell(
        onTap: () => _openInNewTab(route), // ✅ NEW TAB
        child: Text(
          title,
          style: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 14,
          ),
        ),
      ),
    );
  }
}
