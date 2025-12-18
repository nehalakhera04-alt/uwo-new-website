// // // import 'package:flutter/material.dart';
// // // import '../widgets/uwo_navbar.dart';
// // // import '../widgets/uwo_footer.dart';
// // // import '../widgets/uwo_section.dart';
// // // import '../theme/app_theme.dart';
// // //
// // // class PartnershipPage extends StatelessWidget {
// // //   const PartnershipPage({super.key});
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       appBar:UWONavbar(),
// // //       body: SingleChildScrollView(
// // //         child: Column(
// // //           children: [
// // //             UWOSection(
// // //               title: 'Partner With UWO',
// // //               background: AppTheme.sectionBlue,
// // //               isGolden: true,
// // //               content: Text(
// // //                 'Build The Future Together',
// // //                 style: Theme.of(context).textTheme.bodyLarge,
// // //               ),
// // //             ),
// // //             UWOSection(
// // //               title: 'Who Can Partner',
// // //               background: AppTheme.background,
// // //               content: Column(
// // //                 crossAxisAlignment: CrossAxisAlignment.start,
// // //                 children: const [
// // //                   Text('• Technology Companies'),
// // //                   Text('• AI Startups'),
// // //                   Text('• Research Institutions'),
// // //                   Text('• Enterprise Partners'),
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
// // class PartnershipPage extends StatelessWidget {
// //   const PartnershipPage({super.key});
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
// //             _PartnershipIntroSection(),
// //             _WhoWePartnerWithSection(),
// //             _ValueSection(),
// //             _ClosingSection(),
// //             UWOFooter(),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }
// //
// // /* =========================================================
// //    1️⃣ INTRO — PARTNERSHIPS
// // ========================================================= */
// // class _PartnershipIntroSection extends StatelessWidget {
// //   const _PartnershipIntroSection();
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
// //             'Partnerships',
// //             style: TextStyle(
// //               fontSize: 36,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 24),
// //           SizedBox(
// //             width: 900,
// //             child: Text(
// //               'UWO believes in the power of strategic collaboration. We partner with organizations, '
// //                   'institutions, and innovators who share our vision of building intelligent, scalable, '
// //                   'and future-ready digital systems.',
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
// //    2️⃣ WHO WE PARTNER WITH
// // ========================================================= */
// // class _WhoWePartnerWithSection extends StatelessWidget {
// //   const _WhoWePartnerWithSection();
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
// //             'Who We Partner With',
// //             style: TextStyle(
// //               fontSize: 36,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 32),
// //           SizedBox(
// //             width: 900,
// //             child: Text(
// //               '• Technology organizations and enterprises\n\n'
// //                   '• Research institutions and academic partners\n\n'
// //                   '• Platform and ecosystem collaborators\n\n'
// //                   '• Innovation-driven startups and solution providers\n\n'
// //                   '• Strategic partners aligned with long-term vision',
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
// //    3️⃣ PARTNERSHIP VALUE
// // ========================================================= */
// // class _ValueSection extends StatelessWidget {
// //   const _ValueSection();
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
// //             'Creating Mutual Value',
// //             style: TextStyle(
// //               fontSize: 36,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 24),
// //           SizedBox(
// //             width: 900,
// //             child: Text(
// //               'Our partnerships are built on transparency, shared goals, and mutual growth. '
// //                   'We collaborate closely to co-create platforms, explore new technologies, '
// //                   'and deliver solutions that generate long-term value for all stakeholders.',
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
// //    4️⃣ CLOSING SECTION
// // ========================================================= */
// // class _ClosingSection extends StatelessWidget {
// //   const _ClosingSection();
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
// //             'Let’s Build the Future Together',
// //             style: TextStyle(
// //               fontSize: 36,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 24),
// //           SizedBox(
// //             width: 900,
// //             child: Text(
// //               'If you are interested in collaborating with UWO on innovative platforms, '
// //                   'research initiatives, or technology-driven solutions, we welcome you '
// //                   'to explore partnership opportunities with us.',
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
// class PartnershipPage extends StatelessWidget {
//   const PartnershipPage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: const UWONavbar(),
//       body: SingleChildScrollView(
//         child: Column(
//           children: const [
//             _HeaderSection(),
//             _PartnershipModel(),
//             _CallToAction(),
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
//       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 100),
//       decoration: const BoxDecoration(
//         gradient: LinearGradient(
//           colors: [Color(0xFFF4F6F8), Color(0xFFF1E6D6)],
//         ),
//       ),
//       child: const Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Text(
//             'Partnerships',
//             style: TextStyle(fontSize: 38, fontWeight: FontWeight.bold),
//           ),
//           SizedBox(height: 20),
//           SizedBox(
//             width: 900,
//             child: Text(
//               'We collaborate with organizations, innovators, and technology '
//                   'leaders to build intelligent, scalable, and impactful solutions.',
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
// /* ================= MODEL ================= */
//
// class _PartnershipModel extends StatelessWidget {
//   const _PartnershipModel();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 90),
//       color: Colors.white,
//       child: const Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Text(
//             'Our Partnership Model',
//             style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
//           ),
//           SizedBox(height: 24),
//           Text(
//             '• Technology Partnerships\n'
//                 '• Research & Innovation Collaboration\n'
//                 '• Platform & Ecosystem Alliances\n'
//                 '• Long-term Strategic Engagements',
//             style: TextStyle(fontSize: 18, height: 1.8),
//           ),
//         ],
//       ),
//     );
//   }
// }
//
// /* ================= CTA ================= */
//
// class _CallToAction extends StatelessWidget {
//   const _CallToAction();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 90),
//       color: const Color(0xFFEFF6FA),
//       child: const Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Text(
//             'Let’s Build Together',
//             style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
//           ),
//           SizedBox(height: 24),
//           SizedBox(
//             width: 900,
//             child: Text(
//               'If you are interested in partnering with UWO, we would love '
//                   'to explore how we can collaborate to create long-term value '
//                   'through intelligent technology.',
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
import 'package:flutter/material.dart';
import '../widgets/uwo_navbar.dart';
import '../widgets/uwo_footer.dart';
import '../theme/app_theme.dart';
import '../widgets/mobile_drawer.dart';

class PartnershipPage extends StatelessWidget {
  const PartnershipPage({super.key});

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
            _WhyPartnerSection(),
            _PartnershipModelsSection(),
            _CallToActionSection(),
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
            'Partnerships',
            style: TextStyle(
              fontSize: 38,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 24),
          SizedBox(
            width: 900,
            child: Text(
              'UWO collaborates with organizations, innovators, and technology '
                  'leaders to build intelligent platforms and scalable digital '
                  'ecosystems through long-term strategic partnerships.',
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

/* ================= WHY PARTNER ================= */

class _WhyPartnerSection extends StatelessWidget {
  const _WhyPartnerSection();

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
            'Why Partner With UWO',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 24),
          SizedBox(
            width: 900,
            child: Text(
              'We believe strong partnerships are built on trust, shared vision, '
                  'and engineering excellence. Our approach focuses on creating '
                  'mutual value through collaboration and long-term thinking.',
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

/* ================= MODELS ================= */

class _PartnershipModelsSection extends StatelessWidget {
  const _PartnershipModelsSection();

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
            'Partnership Models',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 24),
          Text(
            '• Technology and platform partnerships\n'
                '• Research and innovation collaboration\n'
                '• Enterprise integration alliances\n'
                '• Long-term strategic engagements',
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

/* ================= CTA ================= */

class _CallToActionSection extends StatelessWidget {
  const _CallToActionSection();

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
            'Let’s Collaborate',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 24),
          SizedBox(
            width: 900,
            child: Text(
              'If you are interested in partnering with UWO, we would love '
                  'to explore how we can collaborate to build intelligent and '
                  'future-ready digital solutions together.',
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
