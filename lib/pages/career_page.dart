// // // import 'package:flutter/material.dart';
// // // import '../widgets/uwo_navbar.dart';
// // // import '../widgets/uwo_footer.dart';
// // // import '../widgets/uwo_section.dart';
// // // import '../theme/app_theme.dart';
// // //
// // // class CareerPage extends StatelessWidget {
// // //   const CareerPage({super.key});
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       appBar:UWONavbar(),
// // //       body: SingleChildScrollView(
// // //         child: Column(
// // //           children: [
// // //             UWOSection(
// // //               title: 'Build Future With Us',
// // //               background: AppTheme.sectionBlue,
// // //               isGolden: true,
// // //               content: Column(
// // //                 crossAxisAlignment: CrossAxisAlignment.start,
// // //                 children: const [
// // //                   Text('• Work On Global Platforms'),
// // //                   Text('• Research-Driven Culture'),
// // //                   Text('• Ownership & Impact'),
// // //                   Text('• Long-Term Growth'),
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
// // class CareerPage extends StatelessWidget {
// //   const CareerPage({super.key});
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
// //             _CareerIntroSection(),
// //             _WhyUWOSection(),
// //             _OpportunitiesSection(),
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
// //    1️⃣ INTRO — CAREERS
// // ========================================================= */
// // class _CareerIntroSection extends StatelessWidget {
// //   const _CareerIntroSection();
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
// //             'Careers',
// //             style: TextStyle(
// //               fontSize: 36,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 24),
// //           SizedBox(
// //             width: 900,
// //             child: Text(
// //               'At UWO, we are building more than technology — we are building a culture of innovation, '
// //                   'engineering excellence, and long-term vision. We seek individuals who are curious, '
// //                   'driven, and motivated to work on meaningful, future-focused systems.',
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
// //    2️⃣ WHY UWO
// // ========================================================= */
// // class _WhyUWOSection extends StatelessWidget {
// //   const _WhyUWOSection();
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
// //             'Why Work With UWO',
// //             style: TextStyle(
// //               fontSize: 36,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 32),
// //           SizedBox(
// //             width: 900,
// //             child: Text(
// //               '• Work on intelligent, research-driven platforms\n\n'
// //                   '• Collaborate with engineers and technologists who value depth and quality\n\n'
// //                   '• Exposure to real-world system design and scalable architectures\n\n'
// //                   '• A culture that values learning, ownership, and long-term thinking\n\n'
// //                   '• Opportunity to grow alongside evolving technologies',
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
// //    3️⃣ OPPORTUNITIES
// // ========================================================= */
// // class _OpportunitiesSection extends StatelessWidget {
// //   const _OpportunitiesSection();
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
// //             'Opportunities',
// //             style: TextStyle(
// //               fontSize: 36,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 24),
// //           SizedBox(
// //             width: 900,
// //             child: Text(
// //               'We offer opportunities across engineering, research, and platform development domains. '
// //                   'Whether you are an experienced professional or an early-career technologist, '
// //                   'UWO provides an environment to work on impactful projects that challenge and inspire.',
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
// //             'Join Us in Shaping the Future',
// //             style: TextStyle(
// //               fontSize: 36,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 24),
// //           SizedBox(
// //             width: 900,
// //             child: Text(
// //               'If you are passionate about building intelligent systems and contributing to meaningful '
// //                   'technological progress, we invite you to explore career opportunities with UWO '
// //                   'and become part of a team shaping the future of digital platforms.',
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
// class CareerPage extends StatelessWidget {
//   const CareerPage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: const UWONavbar(),
//       body: SingleChildScrollView(
//         child: Column(
//           children: const [
//             _HeaderSection(),
//             _WhyJoinSection(),
//             _OpportunitiesSection(),
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
//             'Careers at UWO',
//             style: TextStyle(fontSize: 38, fontWeight: FontWeight.bold),
//           ),
//           SizedBox(height: 20),
//           SizedBox(
//             width: 900,
//             child: Text(
//               'Join a team focused on building intelligent platforms, '
//                   'solving complex problems, and shaping the future of digital systems.',
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
// /* ================= WHY JOIN ================= */
//
// class _WhyJoinSection extends StatelessWidget {
//   const _WhyJoinSection();
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
//             'Why Work With Us',
//             style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
//           ),
//           SizedBox(height: 24),
//           Text(
//             '• Work on real-world intelligent systems\n'
//                 '• Research-driven engineering culture\n'
//                 '• Ownership, learning, and growth\n'
//                 '• Long-term vision and ethical technology',
//             style: TextStyle(fontSize: 18, height: 1.8),
//           ),
//         ],
//       ),
//     );
//   }
// }
//
// /* ================= OPPORTUNITIES ================= */
//
// class _OpportunitiesSection extends StatelessWidget {
//   const _OpportunitiesSection();
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
//             'Current Opportunities',
//             style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
//           ),
//           SizedBox(height: 24),
//           SizedBox(
//             width: 900,
//             child: Text(
//               'We are always looking for engineers, researchers, and thinkers '
//                   'who are passionate about building scalable and responsible '
//                   'technology. Share your profile with us to explore opportunities.',
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
import 'package:flutter/material.dart';
import '../widgets/uwo_navbar.dart';
import '../widgets/uwo_footer.dart';
import '../theme/app_theme.dart';
import '../widgets/mobile_drawer.dart';

class CareerPage extends StatelessWidget {
  const CareerPage({super.key});

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
            _WhyJoinSection(),
            _CultureSection(),
            _OpportunitiesSection(),
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
            'Careers at UWO',
            style: TextStyle(
              fontSize: 38,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 24),
          SizedBox(
            width: 900,
            child: Text(
              'At UWO, we are building intelligent platforms with a long-term '
                  'vision. We are always looking for curious minds, problem solvers, '
                  'and engineers who want to work on meaningful technology.',
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

/* ================= WHY JOIN ================= */

class _WhyJoinSection extends StatelessWidget {
  const _WhyJoinSection();

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
            'Why Join UWO',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 24),
          Text(
            '• Work on real-world intelligent systems\n'
                '• Research-driven engineering culture\n'
                '• Ownership and autonomy\n'
                '• Long-term learning and growth\n'
                '• Ethical and responsible innovation',
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

/* ================= CULTURE ================= */

class _CultureSection extends StatelessWidget {
  const _CultureSection();

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
            'Our Work Culture',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 24),
          SizedBox(
            width: 900,
            child: Text(
              'We believe in clarity, collaboration, and deep thinking. '
                  'Our culture values quality over speed, long-term impact over '
                  'short-term gains, and responsibility over hype.',
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

/* ================= OPPORTUNITIES ================= */

class _OpportunitiesSection extends StatelessWidget {
  const _OpportunitiesSection();

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
            'Opportunities',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 24),
          SizedBox(
            width: 900,
            child: Text(
              'We are always open to connecting with talented individuals. '
                  'If you are interested in working with UWO, feel free to reach '
                  'out and share your profile with us.',
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
