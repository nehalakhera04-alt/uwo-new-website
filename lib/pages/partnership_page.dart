// // import 'package:flutter/material.dart';
// // import '../widgets/uwo_navbar.dart';
// // import '../widgets/uwo_footer.dart';
// // import '../theme/app_theme.dart';
// // import '../widgets/mobile_drawer.dart';
// //
// // class PartnersPage extends StatelessWidget {
// //   const PartnersPage({super.key});
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
// //             _IntroSection(),
// //             _WhoCanPartnerSection(),
// //             _ValueForPartnersSection(),
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
// //       padding: const EdgeInsets.symmetric(vertical: 110),
// //       decoration: const BoxDecoration(
// //         gradient: LinearGradient(
// //           colors: [
// //             Color(0xFFF4F6F8),
// //             Color(0xFFF1E6D6),
// //           ],
// //         ),
// //       ),
// //       child: const Column(
// //         crossAxisAlignment: CrossAxisAlignment.center,
// //         children: [
// //           Text(
// //             'Partnerships',
// //             textAlign: TextAlign.center,
// //             style: TextStyle(
// //               fontSize: 44,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 28),
// //           SizedBox(
// //             width: 850,
// //             child: Text(
// //               'We believe strong partnerships are essential to building intelligent, '
// //                   'scalable systems that create long-term value.',
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
// // /* ================= SECTION 1 — INTRO ================= */
// //
// // class _IntroSection extends StatelessWidget {
// //   const _IntroSection();
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Container(
// //       width: double.infinity,
// //       padding: const EdgeInsets.symmetric(vertical: 110),
// //       color: Colors.white,
// //       child: const Column(
// //         crossAxisAlignment: CrossAxisAlignment.center,
// //         children: [
// //           Text(
// //             'Partner With UWO',
// //             textAlign: TextAlign.center,
// //             style: TextStyle(
// //               fontSize: 32,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 26),
// //           SizedBox(
// //             width: 850,
// //             child: Text(
// //               'We collaborate with organizations that share our vision of '
// //                   'building intelligent, scalable systems designed for long-term impact.',
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
// // /* ================= SECTION 2 — WHO CAN PARTNER ================= */
// //
// // class _WhoCanPartnerSection extends StatelessWidget {
// //   const _WhoCanPartnerSection();
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Container(
// //       width: double.infinity,
// //       padding: const EdgeInsets.symmetric(vertical: 110),
// //       color: const Color(0xFFF8FAFC),
// //       child: const Column(
// //         crossAxisAlignment: CrossAxisAlignment.center,
// //         children: [
// //           Text(
// //             'Who Can Partner',
// //             textAlign: TextAlign.center,
// //             style: TextStyle(
// //               fontSize: 32,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 30),
// //           SizedBox(
// //             width: 700,
// //             child: Text(
// //               '• Technology companies\n'
// //                   '• AI startups\n'
// //                   '• Research institutions\n'
// //                   '• Enterprise partners',
// //               textAlign: TextAlign.center,
// //               style: TextStyle(
// //                 fontSize: 18,
// //                 height: 2.0,
// //               ),
// //             ),
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }
// //
// // /* ================= SECTION 3 — VALUE FOR PARTNERS ================= */
// //
// // class _ValueForPartnersSection extends StatelessWidget {
// //   const _ValueForPartnersSection();
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Container(
// //       width: double.infinity,
// //       padding: const EdgeInsets.symmetric(vertical: 110),
// //       color: Colors.white,
// //       child: const Column(
// //         crossAxisAlignment: CrossAxisAlignment.center,
// //         children: [
// //           Text(
// //             'Value for Partners',
// //             textAlign: TextAlign.center,
// //             style: TextStyle(
// //               fontSize: 32,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 30),
// //           SizedBox(
// //             width: 700,
// //             child: Text(
// //               '• Platform access\n'
// //                   '• Joint innovation opportunities\n'
// //                   '• Global exposure & scalability',
// //               textAlign: TextAlign.center,
// //               style: TextStyle(
// //                 fontSize: 18,
// //                 height: 2.0,
// //               ),
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
// class PartnersPage extends StatelessWidget {
//   const PartnersPage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: UWONavbar(),
//       endDrawer: MediaQuery.of(context).size.width < 768
//           ? UWOMobileDrawer()
//           : null,
//
//       body: Stack(
//         children: [
//           // 🔥 BACKGROUND IMAGE (NAVBAR KE NEECHHE FULL)
//           Positioned.fill(
//             child: Image.asset(
//               'assets/images/partnership-bg.jpg', // 👈 image path
//               fit: BoxFit.cover,
//             ),
//           ),
//
//           // 🔹 PAGE CONTENT
//           SingleChildScrollView(
//             child: Column(
//               children: const [
//                 _HeroSection(),
//                 _IntroSection(),
//                 _WhoCanPartnerSection(),
//                 _ValueForPartnersSection(),
//                 SizedBox(height: 80),
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
//             'Partnerships',
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
//               'We believe strong partnerships are essential to building intelligent, '
//                   'scalable systems that create long-term value.',
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
// /* ================= INTRO ================= */
//
// class _IntroSection extends StatelessWidget {
//   const _IntroSection();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       padding: const EdgeInsets.symmetric(vertical: 110),
//       color: Colors.white.withOpacity(0.75), // 🟦 home-style light
//       child: const Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           Text(
//             'Partner With UWO',
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
//               'We collaborate with organizations that share our vision of '
//                   'building intelligent, scalable systems designed for long-term impact.',
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
// /* ================= WHO CAN PARTNER ================= */
//
// class _WhoCanPartnerSection extends StatelessWidget {
//   const _WhoCanPartnerSection();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       padding: const EdgeInsets.symmetric(vertical: 110),
//       color: const Color(0xFF3A5F78).withOpacity(0.65), // 🔥 home dark section
//       child: const Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           Text(
//             'Who Can Partner',
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 32,
//               fontWeight: FontWeight.bold,
//               color: Colors.white,
//             ),
//           ),
//           SizedBox(height: 30),
//           SizedBox(
//             width: 700,
//             child: Text(
//               '• Technology companies\n'
//                   '• AI startups\n'
//                   '• Research institutions\n'
//                   '• Enterprise partners',
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 fontSize: 18,
//                 height: 2.0,
//                 color: Colors.white,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
//
// /* ================= VALUE FOR PARTNERS ================= */
//
// class _ValueForPartnersSection extends StatelessWidget {
//   const _ValueForPartnersSection();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       padding: const EdgeInsets.symmetric(vertical: 110),
//       color: Colors.white.withOpacity(0.75),
//       child: const Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           Text(
//             'Value for Partners',
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
//               '• Platform access\n'
//                   '• Joint innovation opportunities\n'
//                   '• Global exposure & scalability',
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 fontSize: 18,
//                 height: 2.0,
//                 fontWeight: FontWeight.bold,
//               ),
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
import '../widgets/mobile_drawer.dart';

class PartnersPage extends StatelessWidget {
  const PartnersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: UWONavbar(),
      endDrawer:
      MediaQuery.of(context).size.width < 768 ? UWOMobileDrawer() : null,

      body: Stack(
        children: [
          // 🔥 BACKGROUND IMAGE (FULL PAGE)
          Positioned.fill(
            child: Image.asset(
              'assets/images/partnership-bg.jpg', // 👈 image ka correct path
              fit: BoxFit.cover,
            ),
          ),

          // 🔹 PAGE CONTENT
          SingleChildScrollView(
            child: Column(
              children: const [
                _HeroSection(),
                _IntroSection(),
                _WhoCanPartnerSection(),
                _ValueForPartnersSection(),
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
            'Partnerships',
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
              'We believe strong partnerships are essential to building intelligent, '
                  'scalable systems that create long-term value.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                height: 1.7,
                color: Colors.white,
                // color: Colors.black87,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

/* ================= SECTION 1 — DARK ================= */

class _IntroSection extends StatelessWidget {
  const _IntroSection();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(vertical: 110),
      color: const Color(0xFF162836).withOpacity(0.65), // 🔥 HOME STYLE DARK
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Partner With UWO',
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
              'We collaborate with organizations that share our vision of '
                  'building intelligent, scalable systems designed for long-term impact.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                height: 1.7,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

/* ================= SECTION 2 — LIGHT ================= */

class _WhoCanPartnerSection extends StatelessWidget {
  const _WhoCanPartnerSection();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(vertical: 110),
      color: const Color(0xFF3A5F78).withOpacity(0.45), // 🔆 HOME STYLE LIGHT
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Who Can Partner',
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
              '• Technology companies\n'
                  '• AI startups\n'
                  '• Research institutions\n'
                  '• Enterprise partners',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                height: 2.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

/* ================= SECTION 3 — DARK ================= */

class _ValueForPartnersSection extends StatelessWidget {
  const _ValueForPartnersSection();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(vertical: 110),
      color: const Color(0xFF162836).withOpacity(0.65), // 🔥 SAME AS SECTION 1
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Value for Partners',
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
              '• Platform access\n'
                  '• Joint innovation opportunities\n'
                  '• Global exposure & scalability',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                height: 2.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
