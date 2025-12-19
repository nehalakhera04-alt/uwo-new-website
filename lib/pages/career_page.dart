// import 'package:flutter/material.dart';
// import '../widgets/uwo_navbar.dart';
// import '../widgets/uwo_footer.dart';
// import '../theme/app_theme.dart';
// import '../widgets/mobile_drawer.dart';
//
// class CareersPage extends StatelessWidget {
//   const CareersPage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: UWONavbar(),
//       endDrawer: MediaQuery.of(context).size.width < 768
//           ? UWOMobileDrawer()
//           : null,
//       body: SingleChildScrollView(
//         child: Column(
//           children: const [
//             _HeroSection(),
//             _WorkCultureSection(),
//             _WhyUWOSection(),
//             _OpenRolesSection(),
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
//       padding: const EdgeInsets.symmetric(vertical: 110),
//       decoration: const BoxDecoration(
//         gradient: LinearGradient(
//           colors: [
//             Color(0xFFF4F6F8),
//             Color(0xFFF1E6D6),
//           ],
//         ),
//       ),
//       child: const Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           Text(
//             'Careers',
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 44,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           SizedBox(height: 28),
//           SizedBox(
//             width: 850,
//             child: Text(
//               'At UWO, careers are built around long-term thinking, system-level '
//                   'intelligence, and meaningful real-world impact.',
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 fontSize: 18,
//                 height: 1.7,
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
// /* ================= SECTION 1 — WORK CULTURE ================= */
//
// class _WorkCultureSection extends StatelessWidget {
//   const _WorkCultureSection();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       padding: const EdgeInsets.symmetric(vertical: 110),
//       color: Colors.white,
//       child: const Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           Text(
//             'Build the Future With Us',
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 32,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           SizedBox(height: 26),
//           SizedBox(
//             width: 850,
//             child: Text(
//               'At UWO, we value curiosity, ownership, and long-term impact over '
//                   'short-term outcomes. Our work culture encourages deep thinking, '
//                   'responsibility, and continuous learning.',
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 fontSize: 18,
//                 height: 1.7,
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
// /* ================= SECTION 2 — WHY UWO ================= */
//
// class _WhyUWOSection extends StatelessWidget {
//   const _WhyUWOSection();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       padding: const EdgeInsets.symmetric(vertical: 110),
//       color: const Color(0xFFF8FAFC),
//       child: const Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           Text(
//             'Why UWO',
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 32,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           SizedBox(height: 30),
//           SizedBox(
//             width: 700,
//             child: Text(
//               '• Work on global platforms\n'
//                   '• Research-driven culture\n'
//                   '• Ownership & real-world impact\n'
//                   '• Long-term growth opportunities',
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 fontSize: 18,
//                 height: 2.0,
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
//
// /* ================= SECTION 3 — OPEN ROLES ================= */
//
// class _OpenRolesSection extends StatelessWidget {
//   const _OpenRolesSection();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       padding: const EdgeInsets.symmetric(vertical: 110),
//       color: Colors.white,
//       child: const Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           Text(
//             'Open Roles',
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 32,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           SizedBox(height: 26),
//           SizedBox(
//             width: 850,
//             child: Text(
//               'We are always interested in connecting with people who are '
//                   'passionate about building intelligent systems and future-ready '
//                   'technology platforms.',
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 fontSize: 18,
//                 height: 1.7,
//                 color: AppTheme.textMuted,
//               ),
//             ),
//           ),
//           SizedBox(height: 30),
//           Text(
//             'Engineering  |  Design  |  Marketing  |  Research',
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 18,
//               fontWeight: FontWeight.w500,
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import '../widgets/uwo_navbar.dart';
import '../widgets/uwo_footer.dart';
import '../theme/app_theme.dart';
import '../widgets/mobile_drawer.dart';

class CareersPage extends StatelessWidget {
  const CareersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: UWONavbar(),
      endDrawer:
      MediaQuery.of(context).size.width < 768 ? UWOMobileDrawer() : null,

      body: Stack(
        children: [
          /// 🔥 FULL BACKGROUND IMAGE (NAVBAR KE NEECHHE)
          Positioned.fill(
            child: Image.asset(
              'assets/images/careers-bg.jpg', // 👈 background image
              fit: BoxFit.cover,
            ),
          ),

          /// 🔹 PAGE CONTENT (UNCHANGED)
          SingleChildScrollView(
            child: Column(
              children: const [
                _HeroSection(),
                _WorkCultureSection(),
                _WhyUWOSection(),
                _OpenRolesSection(),
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

/* ================= HERO ================= */

class _HeroSection extends StatelessWidget {
  const _HeroSection();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(vertical: 110),
      // decoration: const BoxDecoration(
      //   gradient: LinearGradient(
      //     colors: [
      //       Color(0xFFF4F6F8),
      //       Color(0xFFF1E6D6),
      //     ],
      //   ),
      // ),
      color: const Color(0xFF162836).withOpacity(0.65),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Careers',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 44,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 28),
          SizedBox(
            width: 850,
            child: Text(
              'At UWO, careers are built around long-term thinking, system-level '
                  'intelligence, and meaningful real-world impact.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
                height: 1.7,
                // color: AppTheme.textMuted,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

/* ================= SECTION 1 — WORK CULTURE ================= */

class _WorkCultureSection extends StatelessWidget {
  const _WorkCultureSection();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(vertical: 110),
      color: const Color(0xFF162836).withOpacity(0.65), // 🔥 HOME DARK
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Build the Future With Us',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 26),
          SizedBox(
            width: 850,
            child: Text(
              'At UWO, we value curiosity, ownership, and long-term impact over '
                  'short-term outcomes. Our work culture encourages deep thinking, '
                  'responsibility, and continuous learning.',
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

/* ================= SECTION 2 — WHY UWO ================= */

class _WhyUWOSection extends StatelessWidget {
  const _WhyUWOSection();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(vertical: 110),
      color: const Color(0xFF3A5F78).withOpacity(0.45), // 🔆 HOME LIGHT
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Why UWO',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 30),
          SizedBox(
            width: 700,
            child: Text(
              '• Work on global platforms\n'
                  '• Research-driven culture\n'
                  '• Ownership & real-world impact\n'
                  '• Long-term growth opportunities',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                height: 2.0,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

/* ================= SECTION 3 — OPEN ROLES ================= */

class _OpenRolesSection extends StatelessWidget {
  const _OpenRolesSection();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(vertical: 110),
      color: const Color(0xFF162836).withOpacity(0.65), // 🔥 HOME DARK
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Open Roles',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 26),
          SizedBox(
            width: 850,
            child: Text(
              'We are always interested in connecting with people who are '
                  'passionate about building intelligent systems and future-ready '
                  'technology platforms.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                height: 1.7,
                color: Colors.white,
              ),
            ),
          ),
          SizedBox(height: 30),
          Text(
            'Engineering  |  Design  |  Marketing  |  Research',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
