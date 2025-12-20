// import 'package:flutter/material.dart';
// import '../widgets/uwo_navbar.dart';
// import '../widgets/uwo_footer.dart';
// import '../widgets/mobile_drawer.dart';
//
// class EFVPage extends StatelessWidget {
//   const EFVPage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: UWONavbar(),
//       endDrawer:
//       MediaQuery.of(context).size.width < 768 ? UWOMobileDrawer() : null,
//
//       /// ✅ PERFECT BACKGROUND (MOBILE + DESKTOP)
//       body: Stack(
//         children: [
//           /// 🔥 BACKGROUND IMAGE (ALWAYS VISIBLE)
//           Positioned.fill(
//             child: Image.asset(
//               'assets/images/efv-bg.jpg',
//               fit: BoxFit.cover,
//             ),
//           ),
//
//           /// 📜 PAGE CONTENT
//           SingleChildScrollView(
//             child: Column(
//               children: const [
//                 _HeroSection(),
//                 _FrameworkOverviewSection(),
//                 _ApplicationDomainsSection(),
//                 _CTASection(),
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
// /* ================= HERO ================= */
//
// class _HeroSection extends StatelessWidget {
//   const _HeroSection();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
//       color: const Color(0xFF162836).withOpacity(0.65),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: const [
//           Text(
//             'EFV™',
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 42,
//               fontWeight: FontWeight.bold,
//               color: Colors.white,
//             ),
//           ),
//           SizedBox(height: 18),
//           Text(
//             'Intelligence Beyond Algorithms',
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 20,
//               fontWeight: FontWeight.w600,
//               color: Colors.white,
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
//
// /* ================= FRAMEWORK OVERVIEW ================= */
//
// class _FrameworkOverviewSection extends StatelessWidget {
//   const _FrameworkOverviewSection();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 100),
//       color: const Color(0xFF162836).withOpacity(0.65),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: const [
//           Text(
//             'Framework Overview',
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 34,
//               fontWeight: FontWeight.bold,
//               color: Colors.white,
//             ),
//           ),
//           SizedBox(height: 30),
//           SizedBox(
//             width: 900,
//             child: Text(
//               'EFV is a proprietary intelligence framework combining neuroscience, '
//                   'frequency systems, and AI intelligence to model, understand, and '
//                   'enhance human cognitive states.',
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 fontSize: 18,
//                 height: 1.7,
//                 color: Colors.white,
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
//
// /* ================= APPLICATION DOMAINS ================= */
//
// class _ApplicationDomainsSection extends StatelessWidget {
//   const _ApplicationDomainsSection();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 100),
//       color: const Color(0xFF3A5F78).withOpacity(0.45),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: const [
//           Text(
//             'Application Domains',
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 34,
//               fontWeight: FontWeight.bold,
//               color: Colors.white,
//             ),
//           ),
//           SizedBox(height: 32),
//           Align(
//             alignment: Alignment.center,
//             child: Text(
//               '• Focus & clarity systems\n'
//                   '• Human performance optimization\n'
//                   '• Frequency-based AI interfaces\n'
//                   '• Cognitive alignment tools',
//               style: TextStyle(
//                 fontSize: 18,
//                 height: 1.9,
//                 color: Colors.white,
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
//
// /* ================= CTA ================= */
//
// class _CTASection extends StatelessWidget {
//   const _CTASection();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 110),
//       color: const Color(0xFF162836).withOpacity(0.65),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: const [
//           Text(
//             'Discover the EFV Framework',
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 32,
//               fontWeight: FontWeight.bold,
//               color: Colors.white,
//             ),
//           ),
//           SizedBox(height: 20),
//           Text(
//             '[ Visit EFV Website ]',
//             style: TextStyle(
//               fontSize: 18,
//               fontWeight: FontWeight.w600,
//               color: Colors.white,
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

class EFVPage extends StatelessWidget {
  const EFVPage({super.key});

  @override
  Widget build(BuildContext context) {
    final bool isMobile = MediaQuery.of(context).size.width < 768;

    return Scaffold(
      appBar: UWONavbar(),
      endDrawer: isMobile ? UWOMobileDrawer() : null,
      body: isMobile ? _mobileBody() : _desktopBody(),
    );
  }

  /* ================= DESKTOP BODY ================= */

  Widget _desktopBody() {
    return Stack(
      children: [
        Positioned.fill(
          child: Image.asset(
            'assets/images/efv-bg.jpg',
            fit: BoxFit.cover,
          ),
        ),
        SingleChildScrollView(
          child: Column(
            children: const [
              _HeroSection(),
              _FrameworkOverviewSection(),
              _ApplicationDomainsSection(),
              _CTASection(),
              SizedBox(height: 120),
              UWOFooter(),
            ],
          ),
        ),
      ],
    );
  }

  /* ================= MOBILE BODY ================= */

  Widget _mobileBody() {
    return SingleChildScrollView(
      child: Column(
        children: const [
          _HeroSection(), // 🔥 mobile → bg only here
          _FrameworkOverviewSection(),
          _ApplicationDomainsSection(),
          _CTASection(),
          SizedBox(height: 120),
          UWOFooter(),
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
    final bool isMobile = MediaQuery.of(context).size.width < 768;

    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 120),
      decoration: BoxDecoration(
        image: isMobile
            ? const DecorationImage(
          image: AssetImage('assets/images/efv-bg.jpg'),
          fit: BoxFit.cover,
        )
            : null,
        color: const Color(0xFF162836).withOpacity(0.65),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          Text(
            'EFV™',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 42,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 18),
          Text(
            'Intelligence Beyond Algorithms',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}

/* ================= FRAMEWORK OVERVIEW ================= */

class _FrameworkOverviewSection extends StatelessWidget {
  const _FrameworkOverviewSection();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 100),
      color: const Color(0xFF162836).withOpacity(0.65),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          Text(
            'Framework Overview',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 34,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 30),
          SizedBox(
            width: 900,
            child: Text(
              'EFV is a proprietary intelligence framework combining neuroscience, '
                  'frequency systems, and AI intelligence to model, understand, and '
                  'enhance human cognitive states.',
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

/* ================= APPLICATION DOMAINS ================= */

class _ApplicationDomainsSection extends StatelessWidget {
  const _ApplicationDomainsSection();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 100),
      color: const Color(0xFF3A5F78).withOpacity(0.45),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          Text(
            'Application Domains',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 34,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 32),
          Align(
            alignment: Alignment.center,
            child: Text(
              '• Focus & clarity systems\n'
                  '• Human performance optimization\n'
                  '• Frequency-based AI interfaces\n'
                  '• Cognitive alignment tools',
              style: TextStyle(
                fontSize: 18,
                height: 1.9,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

/* ================= CTA ================= */

class _CTASection extends StatelessWidget {
  const _CTASection();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 110),
      color: const Color(0xFF162836).withOpacity(0.65),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          Text(
            'Discover the EFV Framework',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 20),
          Text(
            '[ Visit EFV Website ]',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
