// import 'package:flutter/material.dart';
// import '../widgets/uwo_navbar.dart';
// import '../widgets/uwo_footer.dart';
// import '../widgets/mobile_drawer.dart';
//
// class ServicesPage extends StatelessWidget {
//   const ServicesPage({super.key});
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
//               'assets/images/services-img.jpg',
//               fit: BoxFit.cover,
//             ),
//           ),
//
//           /// 📜 PAGE CONTENT
//           SingleChildScrollView(
//             child: Column(
//               children: const [
//                 _HeroSection(),
//                 _OverviewSection(),
//                 _ServiceAreasSection(),
//                 _EngagementModelSection(),
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
//       padding: const EdgeInsets.symmetric(vertical: 110),
//       color: const Color(0xFF162836).withOpacity(0.65),
//       child: const Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           Text(
//             'Services',
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 44,
//               fontWeight: FontWeight.bold,
//               color: Colors.white,
//             ),
//           ),
//           SizedBox(height: 28),
//           SizedBox(
//             width: 850,
//             child: Text(
//               'UWO offers selective technology services aligned with our long-term '
//                   'platform vision — focused on intelligence-driven systems rather than '
//                   'short-term execution.',
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 fontSize: 18,
//                 height: 1.7,
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
// /* ================= OVERVIEW ================= */
//
// class _OverviewSection extends StatelessWidget {
//   const _OverviewSection();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       padding: const EdgeInsets.symmetric(vertical: 110),
//       color: const Color(0xFF3A5F78).withOpacity(0.45),
//       child: const Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           Text(
//             'Selective Technology Services',
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 32,
//               fontWeight: FontWeight.bold,
//               color: Colors.white,
//             ),
//           ),
//           SizedBox(height: 26),
//           SizedBox(
//             width: 850,
//             child: Text(
//               'We work selectively with organizations where technology is treated as '
//                   'infrastructure — not just delivery. Our services support platform '
//                   'thinking, architectural clarity, and long-term intelligence systems.',
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 fontSize: 18,
//                 height: 1.7,
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
// /* ================= SERVICE AREAS ================= */
//
// class _ServiceAreasSection extends StatelessWidget {
//   const _ServiceAreasSection();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       padding: const EdgeInsets.symmetric(vertical: 110),
//       color: const Color(0xFF162836).withOpacity(0.65),
//       child: const Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           Text(
//             'Service Areas',
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
//               '• Enterprise automation solutions\n'
//                   '• System architecture consulting\n'
//                   '• API & integration services',
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
// /* ================= ENGAGEMENT MODEL ================= */
//
// class _EngagementModelSection extends StatelessWidget {
//   const _EngagementModelSection();
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       padding: const EdgeInsets.symmetric(vertical: 110),
//       color: const Color(0xFF3A5F78).withOpacity(0.45),
//       child: const Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           Text(
//             'Engagement Model',
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 32,
//               fontWeight: FontWeight.bold,
//               color: Colors.white,
//             ),
//           ),
//           SizedBox(height: 26),
//           SizedBox(
//             width: 850,
//             child: Text(
//               'We collaborate with organizations that value long-term thinking, '
//                   'system-level intelligence, and meaningful innovation. Engagements '
//                   'are selective, strategic, and aligned with foundational outcomes.',
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 fontSize: 18,
//                 height: 1.7,
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
import 'package:flutter/material.dart';
import '../widgets/uwo_navbar.dart';
import '../widgets/uwo_footer.dart';
import '../widgets/mobile_drawer.dart';

class ServicesPage extends StatelessWidget {
  const ServicesPage({super.key});

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
            'assets/images/services-img.jpg',
            fit: BoxFit.cover,
          ),
        ),
        SingleChildScrollView(
          child: Column(
            children: const [
              _HeroSection(),
              _OverviewSection(),
              _ServiceAreasSection(),
              _EngagementModelSection(),
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
          _OverviewSection(),
          _ServiceAreasSection(),
          _EngagementModelSection(),
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
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(vertical: 110),
      decoration: BoxDecoration(
        image: MediaQuery.of(context).size.width < 768
            ? const DecorationImage(
          image: AssetImage('assets/images/services-img.jpg'),
          fit: BoxFit.cover,
        )
            : null,
        color: const Color(0xFF162836).withOpacity(0.65),
      ),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Services',
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
              'UWO offers selective technology services aligned with our long-term '
                  'platform vision — focused on intelligence-driven systems rather than '
                  'short-term execution.',
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

/* ================= OVERVIEW ================= */

class _OverviewSection extends StatelessWidget {
  const _OverviewSection();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(vertical: 110),
      color: const Color(0xFF3A5F78).withOpacity(0.45),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Selective Technology Services',
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
              'We work selectively with organizations where technology is treated as '
                  'infrastructure — not just delivery. Our services support platform '
                  'thinking, architectural clarity, and long-term intelligence systems.',
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

/* ================= SERVICE AREAS ================= */

class _ServiceAreasSection extends StatelessWidget {
  const _ServiceAreasSection();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(vertical: 110),
      color: const Color(0xFF162836).withOpacity(0.65),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Service Areas',
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
              '• Enterprise automation solutions\n'
                  '• System architecture consulting\n'
                  '• API & integration services',
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

/* ================= ENGAGEMENT MODEL ================= */

class _EngagementModelSection extends StatelessWidget {
  const _EngagementModelSection();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(vertical: 110),
      color: const Color(0xFF3A5F78).withOpacity(0.45),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Engagement Model',
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
              'We collaborate with organizations that value long-term thinking, '
                  'system-level intelligence, and meaningful innovation. Engagements '
                  'are selective, strategic, and aligned with foundational outcomes.',
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
