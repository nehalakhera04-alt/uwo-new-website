// // // import 'package:flutter/material.dart';
// // // import '../widgets/uwo_navbar.dart';
// // // import '../widgets/uwo_footer.dart';
// // // import '../widgets/uwo_section.dart';
// // // import '../theme/app_theme.dart';
// // //
// // // class ServicesPage extends StatelessWidget {
// // //   const ServicesPage({super.key});
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       appBar:UWONavbar(),
// // //       body: SingleChildScrollView(
// // //         child: Column(
// // //           children: [
// // //             UWOSection(
// // //               title: 'Our Services',
// // //               background: AppTheme.sectionBlue,
// // //               content: Text(
// // //                 'Enterprise AI Solutions',
// // //                 style: Theme.of(context).textTheme.bodyLarge,
// // //               ),
// // //             ),
// // //             UWOSection(
// // //               title: 'What We Offer',
// // //               background: AppTheme.background,
// // //               isGolden: true,
// // //               content: Column(
// // //                 crossAxisAlignment: CrossAxisAlignment.start,
// // //                 children: const [
// // //                   Text('• AI Consulting'),
// // //                   Text('• System Integration'),
// // //                   Text('• Enterprise Automation'),
// // //                   Text('• Custom AI Development'),
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
// // class ServicesPage extends StatelessWidget {
// //   const ServicesPage({super.key});
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
// //             _ServicesIntroSection(),
// //             _ServiceOfferingsSection(),
// //             _EngagementSection(),
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
// //    1️⃣ INTRO — SERVICES
// // ========================================================= */
// // class _ServicesIntroSection extends StatelessWidget {
// //   const _ServicesIntroSection();
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
// //             'Services',
// //             style: TextStyle(
// //               fontSize: 36,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 24),
// //           SizedBox(
// //             width: 900,
// //             child: Text(
// //               'UWO provides selective, high-impact technology services focused on building intelligent, '
// //                   'scalable, and future-ready systems. Our services are designed to support organizations '
// //                   'seeking long-term digital transformation rather than short-term solutions.',
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
// //    2️⃣ SERVICE OFFERINGS
// // ========================================================= */
// // class _ServiceOfferingsSection extends StatelessWidget {
// //   const _ServiceOfferingsSection();
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
// //             'What We Offer',
// //             style: TextStyle(
// //               fontSize: 36,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 32),
// //
// //           SizedBox(
// //             width: 900,
// //             child: Text(
// //               '• Intelligent platform design and development\n\n'
// //                   '• AI system architecture and integration\n\n'
// //                   '• Enterprise-grade digital solution engineering\n\n'
// //                   '• Research-driven prototyping and incubation\n\n'
// //                   '• Scalable system modernization and optimization',
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
// //    3️⃣ ENGAGEMENT MODEL
// // ========================================================= */
// // class _EngagementSection extends StatelessWidget {
// //   const _EngagementSection();
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
// //             'Our Engagement Approach',
// //             style: TextStyle(
// //               fontSize: 36,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 24),
// //           SizedBox(
// //             width: 900,
// //             child: Text(
// //               'We work closely with organizations through collaborative, transparent, and research-informed '
// //                   'engagement models. Each engagement is tailored to align with strategic goals, technical '
// //                   'requirements, and long-term scalability needs.',
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
// //    4️⃣ CLOSING STATEMENT
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
// //             'Engineering Solutions That Last',
// //             style: TextStyle(
// //               fontSize: 36,
// //               fontWeight: FontWeight.bold,
// //             ),
// //           ),
// //           SizedBox(height: 24),
// //           SizedBox(
// //             width: 900,
// //             child: Text(
// //               'At UWO, services are not treated as one-time deliverables. We focus on building systems '
// //                   'that are resilient, adaptable, and capable of evolving alongside technology and business needs.',
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
// class ServicesPage extends StatelessWidget {
//   const ServicesPage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: const UWONavbar(),
//       body: SingleChildScrollView(
//         child: Column(
//           children: const [
//             _HeaderSection(),
//             _ServicesList(),
//             _DeliverySection(),
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
//             'Our Services',
//             style: TextStyle(fontSize: 38, fontWeight: FontWeight.bold),
//           ),
//           SizedBox(height: 20),
//           SizedBox(
//             width: 900,
//             child: Text(
//               'We deliver intelligent digital solutions through research-driven '
//                   'engineering, scalable platforms, and enterprise-grade execution.',
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
// /* ================= SERVICES ================= */
//
// class _ServicesList extends StatelessWidget {
//   const _ServicesList();
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
//             'What We Offer',
//             style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
//           ),
//           SizedBox(height: 24),
//           Text(
//             '• AI Platform Development\n'
//                 '• Intelligent System Architecture\n'
//                 '• Enterprise Web & Cloud Solutions\n'
//                 '• Data-Driven Automation\n'
//                 '• Research & Innovation Support',
//             style: TextStyle(fontSize: 18, height: 1.8),
//           ),
//         ],
//       ),
//     );
//   }
// }
//
// /* ================= DELIVERY ================= */
//
// class _DeliverySection extends StatelessWidget {
//   const _DeliverySection();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 90),
//       color: const Color(0xFFEFF6FA),
//       child: const Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Text(
//             'How We Deliver',
//             style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
//           ),
//           SizedBox(height: 24),
//           SizedBox(
//             width: 900,
//             child: Text(
//               'Our delivery approach combines deep technical expertise with '
//                   'structured processes, transparency, and long-term thinking. '
//                   'We focus on building sustainable, maintainable solutions.',
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

class ServicesPage extends StatelessWidget {
  const ServicesPage({super.key});

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
            _CoreServicesSection(),
            _EngineeringApproachSection(),
            _EngagementSection(),
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
            'Our Services',
            style: TextStyle(
              fontSize: 38,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 24),
          SizedBox(
            width: 900,
            child: Text(
              'UWO provides technology and engineering services focused on '
                  'building intelligent, scalable, and future-ready digital systems '
                  'for organizations and enterprises.',
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

/* ================= CORE SERVICES ================= */

class _CoreServicesSection extends StatelessWidget {
  const _CoreServicesSection();

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
            'Core Services',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 24),
          Text(
            '• Intelligent platform development\n'
                '• AI-enabled system design\n'
                '• Enterprise application engineering\n'
                '• Cloud-native and scalable architectures\n'
                '• Research-driven technology incubation',
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

/* ================= ENGINEERING APPROACH ================= */

class _EngineeringApproachSection extends StatelessWidget {
  const _EngineeringApproachSection();

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
            'Our Engineering Approach',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 24),
          SizedBox(
            width: 900,
            child: Text(
              'We follow a structured, research-driven engineering approach '
                  'that prioritizes scalability, security, and long-term value. '
                  'Our systems are designed to evolve with changing business and '
                  'technology needs.',
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

/* ================= ENGAGEMENT ================= */

class _EngagementSection extends StatelessWidget {
  const _EngagementSection();

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
            'Engagement Model',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 24),
          SizedBox(
            width: 900,
            child: Text(
              'We collaborate closely with our partners and clients to '
                  'understand their challenges and deliver solutions that '
                  'create sustainable impact and long-term success.',
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
