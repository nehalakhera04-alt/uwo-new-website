// // // // // // // // // // // // // import 'package:flutter/material.dart';
// // // // // // // // // // // // // import '../widgets/uwo_navbar.dart';
// // // // // // // // // // // // // import '../widgets/uwo_footer.dart';
// // // // // // // // // // // // // import '../widgets/mobile_drawer.dart';
// // // // // // // // // // // // // import '../theme/app_theme.dart';
// // // // // // // // // // // // //
// // // // // // // // // // // // // class ContactPage extends StatelessWidget {
// // // // // // // // // // // // //   const ContactPage({super.key});
// // // // // // // // // // // // //
// // // // // // // // // // // // //   @override
// // // // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // // // //     return Scaffold(
// // // // // // // // // // // // //       appBar: UWONavbar(),
// // // // // // // // // // // // //       endDrawer: MediaQuery.of(context).size.width < 768
// // // // // // // // // // // // //           ? UWOMobileDrawer()
// // // // // // // // // // // // //           : null,
// // // // // // // // // // // // //       body: SingleChildScrollView(
// // // // // // // // // // // // //         child: Column(
// // // // // // // // // // // // //           children: const [
// // // // // // // // // // // // //             _IntroSection(),
// // // // // // // // // // // // //             _EnquiryTypesSection(),
// // // // // // // // // // // // //             _ContactFormSection(), // SAME FORM UI
// // // // // // // // // // // // //             _GlobalFootprintSection(),
// // // // // // // // // // // // //             UWOFooter(),
// // // // // // // // // // // // //           ],
// // // // // // // // // // // // //         ),
// // // // // // // // // // // // //       ),
// // // // // // // // // // // // //     );
// // // // // // // // // // // // //   }
// // // // // // // // // // // // // }
// // // // // // // // // // // // //
// // // // // // // // // // // // // /* ================= SECTION 1 — INTRO ================= */
// // // // // // // // // // // // //
// // // // // // // // // // // // // class _IntroSection extends StatelessWidget {
// // // // // // // // // // // // //   const _IntroSection();
// // // // // // // // // // // // //
// // // // // // // // // // // // //   @override
// // // // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // // // //     return Container(
// // // // // // // // // // // // //       width: double.infinity,
// // // // // // // // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 110),
// // // // // // // // // // // // //       decoration: const BoxDecoration(
// // // // // // // // // // // // //         gradient: LinearGradient(
// // // // // // // // // // // // //           colors: [
// // // // // // // // // // // // //             Color(0xFFF4F6F8),
// // // // // // // // // // // // //             Color(0xFFF1E6D6),
// // // // // // // // // // // // //           ],
// // // // // // // // // // // // //         ),
// // // // // // // // // // // // //       ),
// // // // // // // // // // // // //       child: const Column(
// // // // // // // // // // // // //         crossAxisAlignment: CrossAxisAlignment.center,
// // // // // // // // // // // // //         children: [
// // // // // // // // // // // // //           Text(
// // // // // // // // // // // // //             'Get in Touch',
// // // // // // // // // // // // //             textAlign: TextAlign.center,
// // // // // // // // // // // // //             style: TextStyle(
// // // // // // // // // // // // //               fontSize: 38,
// // // // // // // // // // // // //               fontWeight: FontWeight.bold,
// // // // // // // // // // // // //             ),
// // // // // // // // // // // // //           ),
// // // // // // // // // // // // //           SizedBox(height: 24),
// // // // // // // // // // // // //           SizedBox(
// // // // // // // // // // // // //             width: 900,
// // // // // // // // // // // // //             child: Text(
// // // // // // // // // // // // //               'Whether you’re exploring partnerships, platforms, or opportunities — '
// // // // // // // // // // // // //                   'we’d like to hear from you.',
// // // // // // // // // // // // //               textAlign: TextAlign.center,
// // // // // // // // // // // // //               style: TextStyle(
// // // // // // // // // // // // //                 fontSize: 18,
// // // // // // // // // // // // //                 height: 1.6,
// // // // // // // // // // // // //                 color: AppTheme.textMuted,
// // // // // // // // // // // // //               ),
// // // // // // // // // // // // //             ),
// // // // // // // // // // // // //           ),
// // // // // // // // // // // // //         ],
// // // // // // // // // // // // //       ),
// // // // // // // // // // // // //     );
// // // // // // // // // // // // //   }
// // // // // // // // // // // // // }
// // // // // // // // // // // // //
// // // // // // // // // // // // // /* ================= SECTION 2 — ENQUIRY TYPES ================= */
// // // // // // // // // // // // //
// // // // // // // // // // // // // class _EnquiryTypesSection extends StatelessWidget {
// // // // // // // // // // // // //   const _EnquiryTypesSection();
// // // // // // // // // // // // //
// // // // // // // // // // // // //   @override
// // // // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // // // //     return Container(
// // // // // // // // // // // // //       width: double.infinity,
// // // // // // // // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 90),
// // // // // // // // // // // // //       color: Colors.white,
// // // // // // // // // // // // //       child: const Column(
// // // // // // // // // // // // //         crossAxisAlignment: CrossAxisAlignment.center,
// // // // // // // // // // // // //         children: [
// // // // // // // // // // // // //           Text(
// // // // // // // // // // // // //             'Enquiry Types',
// // // // // // // // // // // // //             style: TextStyle(
// // // // // // // // // // // // //               fontSize: 32,
// // // // // // // // // // // // //               fontWeight: FontWeight.bold,
// // // // // // // // // // // // //             ),
// // // // // // // // // // // // //           ),
// // // // // // // // // // // // //           SizedBox(height: 28),
// // // // // // // // // // // // //           SizedBox(
// // // // // // // // // // // // //             width: 700,
// // // // // // // // // // // // //             child: Column(
// // // // // // // // // // // // //               crossAxisAlignment: CrossAxisAlignment.start,
// // // // // // // // // // // // //               children: [
// // // // // // // // // // // // //                 Text('• Business', style: TextStyle(fontSize: 18, height: 1.8)),
// // // // // // // // // // // // //                 Text('• Partnerships', style: TextStyle(fontSize: 18, height: 1.8)),
// // // // // // // // // // // // //                 Text('• Careers', style: TextStyle(fontSize: 18, height: 1.8)),
// // // // // // // // // // // // //                 Text('• Media', style: TextStyle(fontSize: 18, height: 1.8)),
// // // // // // // // // // // // //               ],
// // // // // // // // // // // // //             ),
// // // // // // // // // // // // //           ),
// // // // // // // // // // // // //         ],
// // // // // // // // // // // // //       ),
// // // // // // // // // // // // //     );
// // // // // // // // // // // // //   }
// // // // // // // // // // // // // }
// // // // // // // // // // // // //
// // // // // // // // // // // // // /* ================= SECTION 3 — CONTACT FORM (UNCHANGED UI) ================= */
// // // // // // // // // // // // //
// // // // // // // // // // // // // class _ContactFormSection extends StatelessWidget {
// // // // // // // // // // // // //   const _ContactFormSection();
// // // // // // // // // // // // //
// // // // // // // // // // // // //   @override
// // // // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // // // //     return Container(
// // // // // // // // // // // // //       width: double.infinity,
// // // // // // // // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 110),
// // // // // // // // // // // // //       color: const Color(0xFFF7F9FC),
// // // // // // // // // // // // //       child: Center(
// // // // // // // // // // // // //         child: Container(
// // // // // // // // // // // // //           width: 520,
// // // // // // // // // // // // //           padding: const EdgeInsets.all(32),
// // // // // // // // // // // // //           decoration: BoxDecoration(
// // // // // // // // // // // // //             color: const Color(0xFFF9F3FF),
// // // // // // // // // // // // //             borderRadius: BorderRadius.circular(16),
// // // // // // // // // // // // //           ),
// // // // // // // // // // // // //           child: Column(
// // // // // // // // // // // // //             crossAxisAlignment: CrossAxisAlignment.start,
// // // // // // // // // // // // //             children: [
// // // // // // // // // // // // //               const Text(
// // // // // // // // // // // // //                 'Contact Us',
// // // // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // // // //                   fontSize: 28,
// // // // // // // // // // // // //                   fontWeight: FontWeight.bold,
// // // // // // // // // // // // //                 ),
// // // // // // // // // // // // //               ),
// // // // // // // // // // // // //               const SizedBox(height: 8),
// // // // // // // // // // // // //               const Text(
// // // // // // // // // // // // //                 'We’d love to hear from you',
// // // // // // // // // // // // //                 style: TextStyle(
// // // // // // // // // // // // //                   color: AppTheme.textMuted,
// // // // // // // // // // // // //                 ),
// // // // // // // // // // // // //               ),
// // // // // // // // // // // // //               const SizedBox(height: 24),
// // // // // // // // // // // // //
// // // // // // // // // // // // //               _inputField('Your Name'),
// // // // // // // // // // // // //               const SizedBox(height: 16),
// // // // // // // // // // // // //               _inputField('Your Email'),
// // // // // // // // // // // // //               const SizedBox(height: 16),
// // // // // // // // // // // // //
// // // // // // // // // // // // //               DropdownButtonFormField<String>(
// // // // // // // // // // // // //                 value: 'Business',
// // // // // // // // // // // // //                 items: const [
// // // // // // // // // // // // //                   DropdownMenuItem(value: 'Business', child: Text('Business')),
// // // // // // // // // // // // //                   DropdownMenuItem(value: 'Partnerships', child: Text('Partnerships')),
// // // // // // // // // // // // //                   DropdownMenuItem(value: 'Careers', child: Text('Careers')),
// // // // // // // // // // // // //                   DropdownMenuItem(value: 'Media', child: Text('Media')),
// // // // // // // // // // // // //                 ],
// // // // // // // // // // // // //                 onChanged: (_) {},
// // // // // // // // // // // // //                 decoration: _inputDecoration('Purpose'),
// // // // // // // // // // // // //               ),
// // // // // // // // // // // // //
// // // // // // // // // // // // //               const SizedBox(height: 16),
// // // // // // // // // // // // //               _inputField('Your Message', maxLines: 4),
// // // // // // // // // // // // //               const SizedBox(height: 28),
// // // // // // // // // // // // //
// // // // // // // // // // // // //               SizedBox(
// // // // // // // // // // // // //                 width: double.infinity,
// // // // // // // // // // // // //                 height: 48,
// // // // // // // // // // // // //                 child: ElevatedButton(
// // // // // // // // // // // // //                   style: ElevatedButton.styleFrom(
// // // // // // // // // // // // //                     backgroundColor: AppTheme.primaryGold,
// // // // // // // // // // // // //                     shape: RoundedRectangleBorder(
// // // // // // // // // // // // //                       borderRadius: BorderRadius.circular(24),
// // // // // // // // // // // // //                     ),
// // // // // // // // // // // // //                   ),
// // // // // // // // // // // // //                   onPressed: () {},
// // // // // // // // // // // // //                   child: const Text(
// // // // // // // // // // // // //                     'Send Message',
// // // // // // // // // // // // //                     style: TextStyle(
// // // // // // // // // // // // //                       fontWeight: FontWeight.bold,
// // // // // // // // // // // // //                       color: Colors.white,
// // // // // // // // // // // // //                     ),
// // // // // // // // // // // // //                   ),
// // // // // // // // // // // // //                 ),
// // // // // // // // // // // // //               )
// // // // // // // // // // // // //             ],
// // // // // // // // // // // // //           ),
// // // // // // // // // // // // //         ),
// // // // // // // // // // // // //       ),
// // // // // // // // // // // // //     );
// // // // // // // // // // // // //   }
// // // // // // // // // // // // //
// // // // // // // // // // // // //   static Widget _inputField(String hint, {int maxLines = 1}) {
// // // // // // // // // // // // //     return TextFormField(
// // // // // // // // // // // // //       maxLines: maxLines,
// // // // // // // // // // // // //       decoration: _inputDecoration(hint),
// // // // // // // // // // // // //     );
// // // // // // // // // // // // //   }
// // // // // // // // // // // // //
// // // // // // // // // // // // //   static InputDecoration _inputDecoration(String hint) {
// // // // // // // // // // // // //     return InputDecoration(
// // // // // // // // // // // // //       hintText: hint,
// // // // // // // // // // // // //       border: OutlineInputBorder(
// // // // // // // // // // // // //         borderRadius: BorderRadius.circular(8),
// // // // // // // // // // // // //       ),
// // // // // // // // // // // // //       contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
// // // // // // // // // // // // //     );
// // // // // // // // // // // // //   }
// // // // // // // // // // // // // }
// // // // // // // // // // // // //
// // // // // // // // // // // // // /* ================= SECTION 4 — GLOBAL FOOTPRINT ================= */
// // // // // // // // // // // // //
// // // // // // // // // // // // // class _GlobalFootprintSection extends StatelessWidget {
// // // // // // // // // // // // //   const _GlobalFootprintSection();
// // // // // // // // // // // // //
// // // // // // // // // // // // //   @override
// // // // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // // // //     return Container(
// // // // // // // // // // // // //       width: double.infinity,
// // // // // // // // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 90),
// // // // // // // // // // // // //       color: Colors.white,
// // // // // // // // // // // // //       child: const Column(
// // // // // // // // // // // // //         crossAxisAlignment: CrossAxisAlignment.center,
// // // // // // // // // // // // //         children: [
// // // // // // // // // // // // //           Text(
// // // // // // // // // // // // //             'Global Footprint',
// // // // // // // // // // // // //             style: TextStyle(
// // // // // // // // // // // // //               fontSize: 32,
// // // // // // // // // // // // //               fontWeight: FontWeight.bold,
// // // // // // // // // // // // //             ),
// // // // // // // // // // // // //           ),
// // // // // // // // // // // // //           SizedBox(height: 24),
// // // // // // // // // // // // //           SizedBox(
// // // // // // // // // // // // //             width: 900,
// // // // // // // // // // // // //             child: Text(
// // // // // // // // // // // // //               'Operating globally with remote-first teams and international collaborations.',
// // // // // // // // // // // // //               textAlign: TextAlign.center,
// // // // // // // // // // // // //               style: TextStyle(
// // // // // // // // // // // // //                 fontSize: 18,
// // // // // // // // // // // // //                 height: 1.6,
// // // // // // // // // // // // //                 color: AppTheme.textMuted,
// // // // // // // // // // // // //               ),
// // // // // // // // // // // // //             ),
// // // // // // // // // // // // //           ),
// // // // // // // // // // // // //         ],
// // // // // // // // // // // // //       ),
// // // // // // // // // // // // //     );
// // // // // // // // // // // // //   }
// // // // // // // // // // // // // }
// // // // // // // // // // // // import 'package:flutter/material.dart';
// // // // // // // // // // // // import '../widgets/uwo_navbar.dart';
// // // // // // // // // // // // import '../widgets/uwo_footer.dart';
// // // // // // // // // // // // import '../widgets/mobile_drawer.dart';
// // // // // // // // // // // // import '../theme/app_theme.dart';
// // // // // // // // // // // //
// // // // // // // // // // // // class ContactPage extends StatelessWidget {
// // // // // // // // // // // //   const ContactPage({super.key});
// // // // // // // // // // // //
// // // // // // // // // // // //   @override
// // // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // // //     return Scaffold(
// // // // // // // // // // // //       appBar: UWONavbar(),
// // // // // // // // // // // //       endDrawer: MediaQuery.of(context).size.width < 768
// // // // // // // // // // // //           ? UWOMobileDrawer()
// // // // // // // // // // // //           : null,
// // // // // // // // // // // //
// // // // // // // // // // // //       /// 🔥 BACKGROUND IMAGE BELOW NAVBAR
// // // // // // // // // // // //       body: Stack(
// // // // // // // // // // // //         children: [
// // // // // // // // // // // //           /// 🌌 FULL BACKGROUND IMAGE
// // // // // // // // // // // //           Positioned.fill(
// // // // // // // // // // // //             child: Image.asset(
// // // // // // // // // // // //               'assets/images/contact-bg.jpg',
// // // // // // // // // // // //               fit: BoxFit.cover,
// // // // // // // // // // // //             ),
// // // // // // // // // // // //           ),
// // // // // // // // // // // //
// // // // // // // // // // // //           /// 📜 PAGE CONTENT (UNCHANGED)
// // // // // // // // // // // //           SingleChildScrollView(
// // // // // // // // // // // //             child: Column(
// // // // // // // // // // // //               children: const [
// // // // // // // // // // // //                 _IntroSection(),
// // // // // // // // // // // //                 _EnquiryTypesSection(),
// // // // // // // // // // // //                 _ContactFormSection(),
// // // // // // // // // // // //                 _GlobalFootprintSection(),
// // // // // // // // // // // //                 SizedBox(height: 120),
// // // // // // // // // // // //                 UWOFooter(),
// // // // // // // // // // // //               ],
// // // // // // // // // // // //             ),
// // // // // // // // // // // //           ),
// // // // // // // // // // // //         ],
// // // // // // // // // // // //       ),
// // // // // // // // // // // //     );
// // // // // // // // // // // //   }
// // // // // // // // // // // // }
// // // // // // // // // // // //
// // // // // // // // // // // // /* ================= SECTION 1 — INTRO ================= */
// // // // // // // // // // // //
// // // // // // // // // // // // class _IntroSection extends StatelessWidget {
// // // // // // // // // // // //   const _IntroSection();
// // // // // // // // // // // //
// // // // // // // // // // // //   @override
// // // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // // //     return Container(
// // // // // // // // // // // //       width: double.infinity,
// // // // // // // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 110),
// // // // // // // // // // // //       color: const Color(0xFF162836).withOpacity(0.65), // 🔥 home-style dark
// // // // // // // // // // // //       child: const Column(
// // // // // // // // // // // //         crossAxisAlignment: CrossAxisAlignment.center,
// // // // // // // // // // // //         children: [
// // // // // // // // // // // //           Text(
// // // // // // // // // // // //             'Get in Touch',
// // // // // // // // // // // //             textAlign: TextAlign.center,
// // // // // // // // // // // //             style: TextStyle(
// // // // // // // // // // // //               fontSize: 38,
// // // // // // // // // // // //               fontWeight: FontWeight.bold,
// // // // // // // // // // // //               color: Colors.white,
// // // // // // // // // // // //             ),
// // // // // // // // // // // //           ),
// // // // // // // // // // // //           SizedBox(height: 24),
// // // // // // // // // // // //           SizedBox(
// // // // // // // // // // // //             width: 900,
// // // // // // // // // // // //             child: Text(
// // // // // // // // // // // //               'Whether you’re exploring partnerships, platforms, or opportunities — '
// // // // // // // // // // // //                   'we’d like to hear from you.',
// // // // // // // // // // // //               textAlign: TextAlign.center,
// // // // // // // // // // // //               style: TextStyle(
// // // // // // // // // // // //                 fontSize: 18,
// // // // // // // // // // // //                 height: 1.6,
// // // // // // // // // // // //                 color: Colors.white,
// // // // // // // // // // // //                 fontWeight: FontWeight.bold,
// // // // // // // // // // // //               ),
// // // // // // // // // // // //             ),
// // // // // // // // // // // //           ),
// // // // // // // // // // // //         ],
// // // // // // // // // // // //       ),
// // // // // // // // // // // //     );
// // // // // // // // // // // //   }
// // // // // // // // // // // // }
// // // // // // // // // // // //
// // // // // // // // // // // // /* ================= SECTION 2 — ENQUIRY TYPES ================= */
// // // // // // // // // // // //
// // // // // // // // // // // // class _EnquiryTypesSection extends StatelessWidget {
// // // // // // // // // // // //   const _EnquiryTypesSection();
// // // // // // // // // // // //
// // // // // // // // // // // //   @override
// // // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // // //     return Container(
// // // // // // // // // // // //       width: double.infinity,
// // // // // // // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 90),
// // // // // // // // // // // //       color: const Color(0xFF3A5F78).withOpacity(0.45), // 🔆 light home style
// // // // // // // // // // // //       child: const Column(
// // // // // // // // // // // //         crossAxisAlignment: CrossAxisAlignment.center,
// // // // // // // // // // // //         children: [
// // // // // // // // // // // //           Text(
// // // // // // // // // // // //             'Enquiry Types',
// // // // // // // // // // // //             style: TextStyle(
// // // // // // // // // // // //               fontSize: 32,
// // // // // // // // // // // //               fontWeight: FontWeight.bold,
// // // // // // // // // // // //               color: Colors.white,
// // // // // // // // // // // //             ),
// // // // // // // // // // // //           ),
// // // // // // // // // // // //           SizedBox(height: 28),
// // // // // // // // // // // //           SizedBox(
// // // // // // // // // // // //             width: 700,
// // // // // // // // // // // //             child: Column(
// // // // // // // // // // // //               crossAxisAlignment: CrossAxisAlignment.center,
// // // // // // // // // // // //               children: [
// // // // // // // // // // // //                 Text('• Business',
// // // // // // // // // // // //                     style: TextStyle(fontSize: 18, height: 1.8, color: Colors.white, fontWeight: FontWeight.bold)),
// // // // // // // // // // // //                 Text('• Partnerships',
// // // // // // // // // // // //                     style: TextStyle(fontSize: 18, height: 1.8, color: Colors.white, fontWeight: FontWeight.bold)),
// // // // // // // // // // // //                 Text('• Careers',
// // // // // // // // // // // //                     style: TextStyle(fontSize: 18, height: 1.8, color: Colors.white, fontWeight: FontWeight.bold)),
// // // // // // // // // // // //                 Text('• Media',
// // // // // // // // // // // //                     style: TextStyle(fontSize: 18, height: 1.8, color: Colors.white, fontWeight: FontWeight.bold)),
// // // // // // // // // // // //               ],
// // // // // // // // // // // //             ),
// // // // // // // // // // // //           ),
// // // // // // // // // // // //         ],
// // // // // // // // // // // //       ),
// // // // // // // // // // // //     );
// // // // // // // // // // // //   }
// // // // // // // // // // // // }
// // // // // // // // // // // //
// // // // // // // // // // // // /* ================= SECTION 3 — CONTACT FORM (UNCHANGED UI) ================= */
// // // // // // // // // // // //
// // // // // // // // // // // // class _ContactFormSection extends StatelessWidget {
// // // // // // // // // // // //   const _ContactFormSection();
// // // // // // // // // // // //
// // // // // // // // // // // //   @override
// // // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // // //     return Container(
// // // // // // // // // // // //       width: double.infinity,
// // // // // // // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 110),
// // // // // // // // // // // //       color: Colors.white.withOpacity(0.85), // ✅ readable over image
// // // // // // // // // // // //       child: Center(
// // // // // // // // // // // //         child: Container(
// // // // // // // // // // // //           width: 520,
// // // // // // // // // // // //           padding: const EdgeInsets.all(32),
// // // // // // // // // // // //           decoration: BoxDecoration(
// // // // // // // // // // // //             color: const Color(0xFFF9F3FF),
// // // // // // // // // // // //             borderRadius: BorderRadius.circular(16),
// // // // // // // // // // // //           ),
// // // // // // // // // // // //           child: Column(
// // // // // // // // // // // //             crossAxisAlignment: CrossAxisAlignment.start,
// // // // // // // // // // // //             children: [
// // // // // // // // // // // //               const Text(
// // // // // // // // // // // //                 'Contact Us',
// // // // // // // // // // // //                 style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
// // // // // // // // // // // //               ),
// // // // // // // // // // // //               const SizedBox(height: 8),
// // // // // // // // // // // //               const Text(
// // // // // // // // // // // //                 'We’d love to hear from you',
// // // // // // // // // // // //                 style: TextStyle(color: AppTheme.textMuted),
// // // // // // // // // // // //               ),
// // // // // // // // // // // //               const SizedBox(height: 24),
// // // // // // // // // // // //
// // // // // // // // // // // //               _inputField('Your Name'),
// // // // // // // // // // // //               const SizedBox(height: 16),
// // // // // // // // // // // //               _inputField('Your Email'),
// // // // // // // // // // // //               const SizedBox(height: 16),
// // // // // // // // // // // //
// // // // // // // // // // // //               DropdownButtonFormField<String>(
// // // // // // // // // // // //                 value: 'Business',
// // // // // // // // // // // //                 items: const [
// // // // // // // // // // // //                   DropdownMenuItem(value: 'Business', child: Text('Business')),
// // // // // // // // // // // //                   DropdownMenuItem(value: 'Partnerships', child: Text('Partnerships')),
// // // // // // // // // // // //                   DropdownMenuItem(value: 'Careers', child: Text('Careers')),
// // // // // // // // // // // //                   DropdownMenuItem(value: 'Media', child: Text('Media')),
// // // // // // // // // // // //                 ],
// // // // // // // // // // // //                 onChanged: (_) {},
// // // // // // // // // // // //                 decoration: _inputDecoration('Purpose'),
// // // // // // // // // // // //               ),
// // // // // // // // // // // //
// // // // // // // // // // // //               const SizedBox(height: 16),
// // // // // // // // // // // //               _inputField('Your Message', maxLines: 4),
// // // // // // // // // // // //               const SizedBox(height: 28),
// // // // // // // // // // // //
// // // // // // // // // // // //               SizedBox(
// // // // // // // // // // // //                 width: double.infinity,
// // // // // // // // // // // //                 height: 48,
// // // // // // // // // // // //                 child: ElevatedButton(
// // // // // // // // // // // //                   style: ElevatedButton.styleFrom(
// // // // // // // // // // // //                     backgroundColor: AppTheme.primaryGold,
// // // // // // // // // // // //                     shape: RoundedRectangleBorder(
// // // // // // // // // // // //                       borderRadius: BorderRadius.circular(24),
// // // // // // // // // // // //                     ),
// // // // // // // // // // // //                   ),
// // // // // // // // // // // //                   onPressed: () {},
// // // // // // // // // // // //                   child: const Text(
// // // // // // // // // // // //                     'Send Message',
// // // // // // // // // // // //                     style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
// // // // // // // // // // // //                   ),
// // // // // // // // // // // //                 ),
// // // // // // // // // // // //               )
// // // // // // // // // // // //             ],
// // // // // // // // // // // //           ),
// // // // // // // // // // // //         ),
// // // // // // // // // // // //       ),
// // // // // // // // // // // //     );
// // // // // // // // // // // //   }
// // // // // // // // // // // //
// // // // // // // // // // // //   static Widget _inputField(String hint, {int maxLines = 1}) {
// // // // // // // // // // // //     return TextFormField(
// // // // // // // // // // // //       maxLines: maxLines,
// // // // // // // // // // // //       decoration: _inputDecoration(hint),
// // // // // // // // // // // //     );
// // // // // // // // // // // //   }
// // // // // // // // // // // //
// // // // // // // // // // // //   static InputDecoration _inputDecoration(String hint) {
// // // // // // // // // // // //     return InputDecoration(
// // // // // // // // // // // //       hintText: hint,
// // // // // // // // // // // //       border: OutlineInputBorder(
// // // // // // // // // // // //         borderRadius: BorderRadius.circular(8),
// // // // // // // // // // // //       ),
// // // // // // // // // // // //       contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
// // // // // // // // // // // //     );
// // // // // // // // // // // //   }
// // // // // // // // // // // // }
// // // // // // // // // // // //
// // // // // // // // // // // // /* ================= SECTION 4 — GLOBAL FOOTPRINT ================= */
// // // // // // // // // // // //
// // // // // // // // // // // // class _GlobalFootprintSection extends StatelessWidget {
// // // // // // // // // // // //   const _GlobalFootprintSection();
// // // // // // // // // // // //
// // // // // // // // // // // //   @override
// // // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // // //     return Container(
// // // // // // // // // // // //       width: double.infinity,
// // // // // // // // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 90),
// // // // // // // // // // // //       color: const Color(0xFF162836).withOpacity(0.65),
// // // // // // // // // // // //       child: const Column(
// // // // // // // // // // // //         crossAxisAlignment: CrossAxisAlignment.center,
// // // // // // // // // // // //         children: [
// // // // // // // // // // // //           Text(
// // // // // // // // // // // //             'Global Footprint',
// // // // // // // // // // // //             style: TextStyle(
// // // // // // // // // // // //               fontSize: 32,
// // // // // // // // // // // //               fontWeight: FontWeight.bold,
// // // // // // // // // // // //               color: Colors.white,
// // // // // // // // // // // //             ),
// // // // // // // // // // // //           ),
// // // // // // // // // // // //           SizedBox(height: 24),
// // // // // // // // // // // //           SizedBox(
// // // // // // // // // // // //             width: 900,
// // // // // // // // // // // //             child: Text(
// // // // // // // // // // // //               'Operating globally with remote-first teams and international collaborations.',
// // // // // // // // // // // //               textAlign: TextAlign.center,
// // // // // // // // // // // //               style: TextStyle(
// // // // // // // // // // // //                 fontSize: 18,
// // // // // // // // // // // //                 height: 1.6,
// // // // // // // // // // // //                 color: Colors.white,
// // // // // // // // // // // //                 fontWeight: FontWeight.bold,
// // // // // // // // // // // //               ),
// // // // // // // // // // // //             ),
// // // // // // // // // // // //           ),
// // // // // // // // // // // //         ],
// // // // // // // // // // // //       ),
// // // // // // // // // // // //     );
// // // // // // // // // // // //   }
// // // // // // // // // // // // }
// // // // // // // // // // // import 'package:flutter/material.dart';
// // // // // // // // // // // import '../widgets/uwo_navbar.dart';
// // // // // // // // // // // import '../widgets/uwo_footer.dart';
// // // // // // // // // // // import '../widgets/mobile_drawer.dart';
// // // // // // // // // // //
// // // // // // // // // // // class ContactPage extends StatefulWidget {
// // // // // // // // // // //   ContactPage({super.key});
// // // // // // // // // // //
// // // // // // // // // // //   @override
// // // // // // // // // // //   State<ContactPage> createState() => _ContactPageState();
// // // // // // // // // // // }
// // // // // // // // // // //
// // // // // // // // // // // class _ContactPageState extends State<ContactPage> {
// // // // // // // // // // //   final _formKey = GlobalKey<FormState>();
// // // // // // // // // // //
// // // // // // // // // // //   final TextEditingController nameController = TextEditingController();
// // // // // // // // // // //   final TextEditingController emailController = TextEditingController();
// // // // // // // // // // //   final TextEditingController messageController = TextEditingController();
// // // // // // // // // // //
// // // // // // // // // // //   bool isLoading = false;
// // // // // // // // // // //
// // // // // // // // // // //   // ✅ SUCCESS POPUP (FIX 2)
// // // // // // // // // // //   void _showSuccessMessage() {
// // // // // // // // // // //     ScaffoldMessenger.of(context).showSnackBar(
// // // // // // // // // // //       const SnackBar(
// // // // // // // // // // //         content: Text('Message sent successfully'),
// // // // // // // // // // //         backgroundColor: Colors.green,
// // // // // // // // // // //         duration: Duration(seconds: 3),
// // // // // // // // // // //       ),
// // // // // // // // // // //     );
// // // // // // // // // // //   }
// // // // // // // // // // //
// // // // // // // // // // //   // 🔥 SUBMIT FUNCTION (NO UI CHANGE)
// // // // // // // // // // //   Future<void> _submitForm() async {
// // // // // // // // // // //     if (!_formKey.currentState!.validate()) return;
// // // // // // // // // // //
// // // // // // // // // // //     setState(() {
// // // // // // // // // // //       isLoading = true;
// // // // // // // // // // //     });
// // // // // // // // // // //
// // // // // // // // // // //     // ⏳ simulate API / backend call
// // // // // // // // // // //     await Future.delayed(const Duration(seconds: 1));
// // // // // // // // // // //
// // // // // // // // // // //     setState(() {
// // // // // // // // // // //       isLoading = false;
// // // // // // // // // // //     });
// // // // // // // // // // //
// // // // // // // // // // //     // ✅ CLEAR FIELDS
// // // // // // // // // // //     nameController.clear();
// // // // // // // // // // //     emailController.clear();
// // // // // // // // // // //     messageController.clear();
// // // // // // // // // // //
// // // // // // // // // // //     // ✅ SHOW SUCCESS POPUP
// // // // // // // // // // //     _showSuccessMessage();
// // // // // // // // // // //   }
// // // // // // // // // // //
// // // // // // // // // // //   @override
// // // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // // //     return Scaffold(
// // // // // // // // // // //       appBar: UWONavbar(),
// // // // // // // // // // //       endDrawer:
// // // // // // // // // // //       MediaQuery.of(context).size.width < 768 ? UWOMobileDrawer() : null,
// // // // // // // // // // //
// // // // // // // // // // //       body: Stack(
// // // // // // // // // // //         children: [
// // // // // // // // // // //           // 🔥 BACKGROUND IMAGE
// // // // // // // // // // //           Positioned.fill(
// // // // // // // // // // //             child: Image.asset(
// // // // // // // // // // //               'assets/images/contact-bg.jpg',
// // // // // // // // // // //               fit: BoxFit.cover,
// // // // // // // // // // //             ),
// // // // // // // // // // //           ),
// // // // // // // // // // //
// // // // // // // // // // //           SingleChildScrollView(
// // // // // // // // // // //             child: Column(
// // // // // // // // // // //               children: [
// // // // // // // // // // //                 const SizedBox(height: 100),
// // // // // // // // // // //
// // // // // // // // // // //                 Container(
// // // // // // // // // // //                   width: double.infinity,
// // // // // // // // // // //                   padding:
// // // // // // // // // // //                   const EdgeInsets.symmetric(horizontal: 32, vertical: 80),
// // // // // // // // // // //                   color: const Color(0xFF162836).withOpacity(0.65),
// // // // // // // // // // //                   child: Center(
// // // // // // // // // // //                     child: SizedBox(
// // // // // // // // // // //                       width: 600,
// // // // // // // // // // //                       child: Form(
// // // // // // // // // // //                         key: _formKey,
// // // // // // // // // // //                         child: Column(
// // // // // // // // // // //                           children: [
// // // // // // // // // // //                             const Text(
// // // // // // // // // // //                               'Contact Us',
// // // // // // // // // // //                               style: TextStyle(
// // // // // // // // // // //                                 fontSize: 36,
// // // // // // // // // // //                                 fontWeight: FontWeight.bold,
// // // // // // // // // // //                                 color: Colors.white,
// // // // // // // // // // //                               ),
// // // // // // // // // // //                             ),
// // // // // // // // // // //                             const SizedBox(height: 40),
// // // // // // // // // // //
// // // // // // // // // // //                             _inputField(
// // // // // // // // // // //                               controller: nameController,
// // // // // // // // // // //                               label: 'Name',
// // // // // // // // // // //                               validator: (v) =>
// // // // // // // // // // //                               v!.isEmpty ? 'Enter your name' : null,
// // // // // // // // // // //                             ),
// // // // // // // // // // //                             const SizedBox(height: 20),
// // // // // // // // // // //
// // // // // // // // // // //                             _inputField(
// // // // // // // // // // //                               controller: emailController,
// // // // // // // // // // //                               label: 'Email',
// // // // // // // // // // //                               validator: (v) =>
// // // // // // // // // // //                               v!.isEmpty ? 'Enter your email' : null,
// // // // // // // // // // //                             ),
// // // // // // // // // // //                             const SizedBox(height: 20),
// // // // // // // // // // //
// // // // // // // // // // //                             _inputField(
// // // // // // // // // // //                               controller: messageController,
// // // // // // // // // // //                               label: 'Message',
// // // // // // // // // // //                               maxLines: 4,
// // // // // // // // // // //                               validator: (v) =>
// // // // // // // // // // //                               v!.isEmpty ? 'Enter your message' : null,
// // // // // // // // // // //                             ),
// // // // // // // // // // //                             const SizedBox(height: 30),
// // // // // // // // // // //
// // // // // // // // // // //                             SizedBox(
// // // // // // // // // // //                               width: double.infinity,
// // // // // // // // // // //                               height: 48,
// // // // // // // // // // //                               child: ElevatedButton(
// // // // // // // // // // //                                 onPressed: isLoading ? null : _submitForm,
// // // // // // // // // // //                                 child: isLoading
// // // // // // // // // // //                                     ? const CircularProgressIndicator(
// // // // // // // // // // //                                   color: Colors.white,
// // // // // // // // // // //                                 )
// // // // // // // // // // //                                     : const Text('Send Message'),
// // // // // // // // // // //                               ),
// // // // // // // // // // //                             ),
// // // // // // // // // // //                           ],
// // // // // // // // // // //                         ),
// // // // // // // // // // //                       ),
// // // // // // // // // // //                     ),
// // // // // // // // // // //                   ),
// // // // // // // // // // //                 ),
// // // // // // // // // // //
// // // // // // // // // // //                 const SizedBox(height: 120),
// // // // // // // // // // //                 const UWOFooter(),
// // // // // // // // // // //               ],
// // // // // // // // // // //             ),
// // // // // // // // // // //           ),
// // // // // // // // // // //         ],
// // // // // // // // // // //       ),
// // // // // // // // // // //     );
// // // // // // // // // // //   }
// // // // // // // // // // //
// // // // // // // // // // //   // 🔹 INPUT FIELD (UI UNCHANGED)
// // // // // // // // // // //   Widget _inputField({
// // // // // // // // // // //     required TextEditingController controller,
// // // // // // // // // // //     required String label,
// // // // // // // // // // //     int maxLines = 1,
// // // // // // // // // // //     String? Function(String?)? validator,
// // // // // // // // // // //   }) {
// // // // // // // // // // //     return TextFormField(
// // // // // // // // // // //       controller: controller,
// // // // // // // // // // //       maxLines: maxLines,
// // // // // // // // // // //       validator: validator,
// // // // // // // // // // //       style: const TextStyle(color: Colors.white),
// // // // // // // // // // //       decoration: InputDecoration(
// // // // // // // // // // //         labelText: label,
// // // // // // // // // // //         labelStyle: const TextStyle(color: Colors.white70),
// // // // // // // // // // //         filled: true,
// // // // // // // // // // //         fillColor: Colors.white.withOpacity(0.1),
// // // // // // // // // // //         border: OutlineInputBorder(
// // // // // // // // // // //           borderRadius: BorderRadius.circular(8),
// // // // // // // // // // //         ),
// // // // // // // // // // //       ),
// // // // // // // // // // //     );
// // // // // // // // // // //   }
// // // // // // // // // // // }
// // // // // // // // // // import 'package:flutter/material.dart';
// // // // // // // // // // import 'package:supabase_flutter/supabase_flutter.dart';
// // // // // // // // // // import '../widgets/uwo_navbar.dart';
// // // // // // // // // // import '../widgets/uwo_footer.dart';
// // // // // // // // // // import '../widgets/mobile_drawer.dart';
// // // // // // // // // //
// // // // // // // // // // class ContactPage extends StatefulWidget {
// // // // // // // // // //   const ContactPage({super.key});
// // // // // // // // // //
// // // // // // // // // //   @override
// // // // // // // // // //   State<ContactPage> createState() => _ContactPageState();
// // // // // // // // // // }
// // // // // // // // // //
// // // // // // // // // // class _ContactPageState extends State<ContactPage> {
// // // // // // // // // //   final _supabase = Supabase.instance.client;
// // // // // // // // // //
// // // // // // // // // //   final nameController = TextEditingController();
// // // // // // // // // //   final emailController = TextEditingController();
// // // // // // // // // //   final messageController = TextEditingController();
// // // // // // // // // //
// // // // // // // // // //   bool loading = false;
// // // // // // // // // //
// // // // // // // // // //   Future<void> sendMessage() async {
// // // // // // // // // //     if (nameController.text.isEmpty ||
// // // // // // // // // //         emailController.text.isEmpty ||
// // // // // // // // // //         messageController.text.isEmpty) {
// // // // // // // // // //       ScaffoldMessenger.of(context).showSnackBar(
// // // // // // // // // //         const SnackBar(
// // // // // // // // // //           content: Text('Please fill all fields'),
// // // // // // // // // //           backgroundColor: Colors.red,
// // // // // // // // // //         ),
// // // // // // // // // //       );
// // // // // // // // // //       return;
// // // // // // // // // //     }
// // // // // // // // // //
// // // // // // // // // //     setState(() => loading = true);
// // // // // // // // // //
// // // // // // // // // //     try {
// // // // // // // // // //       // 🔥 SUPABASE INSERT (UNCHANGED LOGIC)
// // // // // // // // // //       await _supabase.from('contacts').insert({
// // // // // // // // // //         'name': nameController.text.trim(),
// // // // // // // // // //         'email': emailController.text.trim(),
// // // // // // // // // //         'message': messageController.text.trim(),
// // // // // // // // // //         'created_at': DateTime.now().toIso8601String(),
// // // // // // // // // //       });
// // // // // // // // // //
// // // // // // // // // //       nameController.clear();
// // // // // // // // // //       emailController.clear();
// // // // // // // // // //       messageController.clear();
// // // // // // // // // //
// // // // // // // // // //       // ✅ SUCCESS POPUP (FIXED)
// // // // // // // // // //       ScaffoldMessenger.of(context).showSnackBar(
// // // // // // // // // //         const SnackBar(
// // // // // // // // // //           content: Text('Message sent successfully'),
// // // // // // // // // //           backgroundColor: Colors.green,
// // // // // // // // // //         ),
// // // // // // // // // //       );
// // // // // // // // // //     } catch (e) {
// // // // // // // // // //       ScaffoldMessenger.of(context).showSnackBar(
// // // // // // // // // //         SnackBar(
// // // // // // // // // //           content: Text('Something went wrong: $e'),
// // // // // // // // // //           backgroundColor: Colors.red,
// // // // // // // // // //         ),
// // // // // // // // // //       );
// // // // // // // // // //     }
// // // // // // // // // //
// // // // // // // // // //     setState(() => loading = false);
// // // // // // // // // //   }
// // // // // // // // // //
// // // // // // // // // //   @override
// // // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // // //     return Scaffold(
// // // // // // // // // //       appBar: UWONavbar(),
// // // // // // // // // //       endDrawer:
// // // // // // // // // //       MediaQuery.of(context).size.width < 768 ? UWOMobileDrawer() : null,
// // // // // // // // // //
// // // // // // // // // //       body: Stack(
// // // // // // // // // //         children: [
// // // // // // // // // //           // 🔥 BACKGROUND IMAGE
// // // // // // // // // //           Positioned.fill(
// // // // // // // // // //             child: Image.asset(
// // // // // // // // // //               'assets/images/contact-bg.jpg', // ✅ apna image path
// // // // // // // // // //               fit: BoxFit.cover,
// // // // // // // // // //             ),
// // // // // // // // // //           ),
// // // // // // // // // //
// // // // // // // // // //           SingleChildScrollView(
// // // // // // // // // //             child: Column(
// // // // // // // // // //               children: [
// // // // // // // // // //                 Container(
// // // // // // // // // //                   width: double.infinity,
// // // // // // // // // //                   padding:
// // // // // // // // // //                   const EdgeInsets.symmetric(horizontal: 24, vertical: 120),
// // // // // // // // // //                   color: const Color(0xFF162836).withOpacity(0.65),
// // // // // // // // // //                   child: Center(
// // // // // // // // // //                     child: SizedBox(
// // // // // // // // // //                       width: 500,
// // // // // // // // // //                       child: Card(
// // // // // // // // // //                         elevation: 8,
// // // // // // // // // //                         shape: RoundedRectangleBorder(
// // // // // // // // // //                           borderRadius: BorderRadius.circular(16),
// // // // // // // // // //                         ),
// // // // // // // // // //                         child: Padding(
// // // // // // // // // //                           padding: const EdgeInsets.all(32),
// // // // // // // // // //                           child: Column(
// // // // // // // // // //                             crossAxisAlignment: CrossAxisAlignment.start,
// // // // // // // // // //                             children: [
// // // // // // // // // //                               const Text(
// // // // // // // // // //                                 'Contact Us',
// // // // // // // // // //                                 style: TextStyle(
// // // // // // // // // //                                   fontSize: 28,
// // // // // // // // // //                                   fontWeight: FontWeight.bold,
// // // // // // // // // //                                 ),
// // // // // // // // // //                               ),
// // // // // // // // // //                               const SizedBox(height: 24),
// // // // // // // // // //
// // // // // // // // // //                               TextField(
// // // // // // // // // //                                 controller: nameController,
// // // // // // // // // //                                 decoration: const InputDecoration(
// // // // // // // // // //                                   labelText: 'Name',
// // // // // // // // // //                                 ),
// // // // // // // // // //                               ),
// // // // // // // // // //                               const SizedBox(height: 16),
// // // // // // // // // //
// // // // // // // // // //                               TextField(
// // // // // // // // // //                                 controller: emailController,
// // // // // // // // // //                                 decoration: const InputDecoration(
// // // // // // // // // //                                   labelText: 'Email',
// // // // // // // // // //                                 ),
// // // // // // // // // //                               ),
// // // // // // // // // //                               const SizedBox(height: 16),
// // // // // // // // // //
// // // // // // // // // //                               TextField(
// // // // // // // // // //                                 controller: messageController,
// // // // // // // // // //                                 maxLines: 4,
// // // // // // // // // //                                 decoration: const InputDecoration(
// // // // // // // // // //                                   labelText: 'Message',
// // // // // // // // // //                                 ),
// // // // // // // // // //                               ),
// // // // // // // // // //                               const SizedBox(height: 30),
// // // // // // // // // //
// // // // // // // // // //                               SizedBox(
// // // // // // // // // //                                 width: double.infinity,
// // // // // // // // // //                                 height: 48,
// // // // // // // // // //                                 child: ElevatedButton(
// // // // // // // // // //                                   onPressed: loading ? null : sendMessage,
// // // // // // // // // //                                   child: loading
// // // // // // // // // //                                       ? const CircularProgressIndicator(
// // // // // // // // // //                                     color: Colors.white,
// // // // // // // // // //                                   )
// // // // // // // // // //                                       : const Text('Send Message'),
// // // // // // // // // //                                 ),
// // // // // // // // // //                               ),
// // // // // // // // // //                             ],
// // // // // // // // // //                           ),
// // // // // // // // // //                         ),
// // // // // // // // // //                       ),
// // // // // // // // // //                     ),
// // // // // // // // // //                   ),
// // // // // // // // // //                 ),
// // // // // // // // // //
// // // // // // // // // //                 const SizedBox(height: 120),
// // // // // // // // // //                 const UWOFooter(),
// // // // // // // // // //               ],
// // // // // // // // // //             ),
// // // // // // // // // //           ),
// // // // // // // // // //         ],
// // // // // // // // // //       ),
// // // // // // // // // //     );
// // // // // // // // // //   }
// // // // // // // // // // }
// // // // // // // // // import 'package:flutter/material.dart';
// // // // // // // // // import 'package:supabase_flutter/supabase_flutter.dart';
// // // // // // // // //
// // // // // // // // // import '../widgets/uwo_navbar.dart';
// // // // // // // // // import '../widgets/uwo_footer.dart';
// // // // // // // // // import '../widgets/mobile_drawer.dart';
// // // // // // // // // import '../theme/app_theme.dart';
// // // // // // // // //
// // // // // // // // // class ContactPage extends StatefulWidget {
// // // // // // // // //   @override
// // // // // // // // //   State<ContactPage> createState() => _ContactPageState();
// // // // // // // // // }
// // // // // // // // //
// // // // // // // // // class _ContactPageState extends State<ContactPage> {
// // // // // // // // //   final _formKey = GlobalKey<FormState>();
// // // // // // // // //   final _scaffoldKey = GlobalKey<ScaffoldMessengerState>();
// // // // // // // // //
// // // // // // // // //   final nameController = TextEditingController();
// // // // // // // // //   final emailController = TextEditingController();
// // // // // // // // //   final messageController = TextEditingController();
// // // // // // // // //
// // // // // // // // //   String selectedPurpose = 'General Inquiry';
// // // // // // // // //
// // // // // // // // //   bool isLoading = false;
// // // // // // // // //
// // // // // // // // //   final supabase = Supabase.instance.client;
// // // // // // // // //
// // // // // // // // //   Future<void> _submitForm() async {
// // // // // // // // //     if (!_formKey.currentState!.validate()) return;
// // // // // // // // //
// // // // // // // // //     setState(() => isLoading = true);
// // // // // // // // //
// // // // // // // // //     try {
// // // // // // // // //       await supabase.from('contact_messages').insert({
// // // // // // // // //         'name': nameController.text,
// // // // // // // // //         'email': emailController.text,
// // // // // // // // //         'purpose': selectedPurpose,
// // // // // // // // //         'message': messageController.text,
// // // // // // // // //         'created_at': DateTime.now().toIso8601String(),
// // // // // // // // //       });
// // // // // // // // //
// // // // // // // // //       nameController.clear();
// // // // // // // // //       emailController.clear();
// // // // // // // // //       messageController.clear();
// // // // // // // // //       selectedPurpose = 'General Inquiry';
// // // // // // // // //
// // // // // // // // //       _scaffoldKey.currentState?.showSnackBar(
// // // // // // // // //         const SnackBar(
// // // // // // // // //           content: Text('Message sent successfully'),
// // // // // // // // //           backgroundColor: Colors.green,
// // // // // // // // //         ),
// // // // // // // // //       );
// // // // // // // // //     } catch (e) {
// // // // // // // // //       _scaffoldKey.currentState?.showSnackBar(
// // // // // // // // //         SnackBar(
// // // // // // // // //           content: Text('Error: $e'),
// // // // // // // // //           backgroundColor: Colors.red,
// // // // // // // // //         ),
// // // // // // // // //       );
// // // // // // // // //     }
// // // // // // // // //
// // // // // // // // //     setState(() => isLoading = false);
// // // // // // // // //   }
// // // // // // // // //
// // // // // // // // //   @override
// // // // // // // // //   Widget build(BuildContext context) {
// // // // // // // // //     return ScaffoldMessenger(
// // // // // // // // //       key: _scaffoldKey,
// // // // // // // // //       child: Scaffold(
// // // // // // // // //         appBar: UWONavbar(),
// // // // // // // // //         endDrawer:
// // // // // // // // //         MediaQuery.of(context).size.width < 768 ? UWOMobileDrawer() : null,
// // // // // // // // //
// // // // // // // // //         body: Stack(
// // // // // // // // //           children: [
// // // // // // // // //             /// 🌌 BACKGROUND IMAGE
// // // // // // // // //             Positioned.fill(
// // // // // // // // //               child: Image.asset(
// // // // // // // // //                 'assets/images/contact-bg.jpg', // 🔁 apni image ka path
// // // // // // // // //                 fit: BoxFit.cover,
// // // // // // // // //               ),
// // // // // // // // //             ),
// // // // // // // // //
// // // // // // // // //             SingleChildScrollView(
// // // // // // // // //               child: Column(
// // // // // // // // //                 children: [
// // // // // // // // //                   /// 🔹 HERO / CONTENT SECTION
// // // // // // // // //                   Container(
// // // // // // // // //                     width: double.infinity,
// // // // // // // // //                     padding:
// // // // // // // // //                     const EdgeInsets.symmetric(horizontal: 24, vertical: 120),
// // // // // // // // //                     color: const Color(0xFF162836).withOpacity(0.70),
// // // // // // // // //                     child: Column(
// // // // // // // // //                       crossAxisAlignment: CrossAxisAlignment.center,
// // // // // // // // //                       children: const [
// // // // // // // // //                         Text(
// // // // // // // // //                           'Contact Us',
// // // // // // // // //                           style: TextStyle(
// // // // // // // // //                             fontSize: 44,
// // // // // // // // //                             fontWeight: FontWeight.bold,
// // // // // // // // //                             color: Colors.white,
// // // // // // // // //                           ),
// // // // // // // // //                         ),
// // // // // // // // //                         SizedBox(height: 24),
// // // // // // // // //                         SizedBox(
// // // // // // // // //                           width: 900,
// // // // // // // // //                           child: Text(
// // // // // // // // //                             'We welcome inquiries related to our platforms, partnerships, '
// // // // // // // // //                                 'research initiatives, and strategic collaborations. '
// // // // // // // // //                                 'Please select the appropriate purpose and share your message.',
// // // // // // // // //                             textAlign: TextAlign.center,
// // // // // // // // //                             style: TextStyle(
// // // // // // // // //                               fontSize: 18,
// // // // // // // // //                               height: 1.7,
// // // // // // // // //                               color: Colors.white,
// // // // // // // // //                             ),
// // // // // // // // //                           ),
// // // // // // // // //                         ),
// // // // // // // // //                       ],
// // // // // // // // //                     ),
// // // // // // // // //                   ),
// // // // // // // // //
// // // // // // // // //                   /// 📝 FORM SECTION
// // // // // // // // //                   Container(
// // // // // // // // //                     width: double.infinity,
// // // // // // // // //                     padding:
// // // // // // // // //                     const EdgeInsets.symmetric(horizontal: 24, vertical: 100),
// // // // // // // // //                     color: const Color(0xFF3A5F78).withOpacity(0.45),
// // // // // // // // //                     child: Center(
// // // // // // // // //                       child: ConstrainedBox(
// // // // // // // // //                         constraints: const BoxConstraints(maxWidth: 600),
// // // // // // // // //                         child: Form(
// // // // // // // // //                           key: _formKey,
// // // // // // // // //                           child: Column(
// // // // // // // // //                             crossAxisAlignment: CrossAxisAlignment.stretch,
// // // // // // // // //                             children: [
// // // // // // // // //                               _input(
// // // // // // // // //                                 controller: nameController,
// // // // // // // // //                                 label: 'Full Name',
// // // // // // // // //                               ),
// // // // // // // // //                               const SizedBox(height: 16),
// // // // // // // // //
// // // // // // // // //                               _input(
// // // // // // // // //                                 controller: emailController,
// // // // // // // // //                                 label: 'Email Address',
// // // // // // // // //                                 keyboard: TextInputType.emailAddress,
// // // // // // // // //                               ),
// // // // // // // // //                               const SizedBox(height: 16),
// // // // // // // // //
// // // // // // // // //                               /// ✅ PURPOSE DROPDOWN (RESTORED)
// // // // // // // // //                               DropdownButtonFormField<String>(
// // // // // // // // //                                 value: selectedPurpose,
// // // // // // // // //                                 items: const [
// // // // // // // // //                                   DropdownMenuItem(
// // // // // // // // //                                     value: 'General Inquiry',
// // // // // // // // //                                     child: Text('General Inquiry'),
// // // // // // // // //                                   ),
// // // // // // // // //                                   DropdownMenuItem(
// // // // // // // // //                                     value: 'Platform Discussion',
// // // // // // // // //                                     child: Text('Platform Discussion'),
// // // // // // // // //                                   ),
// // // // // // // // //                                   DropdownMenuItem(
// // // // // // // // //                                     value: 'Partnership',
// // // // // // // // //                                     child: Text('Partnership'),
// // // // // // // // //                                   ),
// // // // // // // // //                                   DropdownMenuItem(
// // // // // // // // //                                     value: 'Career',
// // // // // // // // //                                     child: Text('Career'),
// // // // // // // // //                                   ),
// // // // // // // // //                                 ],
// // // // // // // // //                                 onChanged: (value) {
// // // // // // // // //                                   setState(() {
// // // // // // // // //                                     selectedPurpose = value!;
// // // // // // // // //                                   });
// // // // // // // // //                                 },
// // // // // // // // //                                 decoration: _decoration('Purpose'),
// // // // // // // // //                               ),
// // // // // // // // //                               const SizedBox(height: 16),
// // // // // // // // //
// // // // // // // // //                               _input(
// // // // // // // // //                                 controller: messageController,
// // // // // // // // //                                 label: 'Message',
// // // // // // // // //                                 maxLines: 5,
// // // // // // // // //                               ),
// // // // // // // // //                               const SizedBox(height: 30),
// // // // // // // // //
// // // // // // // // //                               ElevatedButton(
// // // // // // // // //                                 onPressed: isLoading ? null : _submitForm,
// // // // // // // // //                                 child: isLoading
// // // // // // // // //                                     ? const CircularProgressIndicator(
// // // // // // // // //                                   color: Colors.white,
// // // // // // // // //                                 )
// // // // // // // // //                                     : const Text('Send Message'),
// // // // // // // // //                               ),
// // // // // // // // //                             ],
// // // // // // // // //                           ),
// // // // // // // // //                         ),
// // // // // // // // //                       ),
// // // // // // // // //                     ),
// // // // // // // // //                   ),
// // // // // // // // //
// // // // // // // // //                   const UWOFooter(),
// // // // // // // // //                 ],
// // // // // // // // //               ),
// // // // // // // // //             ),
// // // // // // // // //           ],
// // // // // // // // //         ),
// // // // // // // // //       ),
// // // // // // // // //     );
// // // // // // // // //   }
// // // // // // // // //
// // // // // // // // //   /// 🔹 INPUT FIELD
// // // // // // // // //   Widget _input({
// // // // // // // // //     required TextEditingController controller,
// // // // // // // // //     required String label,
// // // // // // // // //     TextInputType keyboard = TextInputType.text,
// // // // // // // // //     int maxLines = 1,
// // // // // // // // //   }) {
// // // // // // // // //     return TextFormField(
// // // // // // // // //       controller: controller,
// // // // // // // // //       keyboardType: keyboard,
// // // // // // // // //       maxLines: maxLines,
// // // // // // // // //       validator: (value) =>
// // // // // // // // //       value == null || value.isEmpty ? 'Required' : null,
// // // // // // // // //       decoration: _decoration(label),
// // // // // // // // //     );
// // // // // // // // //   }
// // // // // // // // //
// // // // // // // // //   InputDecoration _decoration(String label) {
// // // // // // // // //     return InputDecoration(
// // // // // // // // //       labelText: label,
// // // // // // // // //       filled: true,
// // // // // // // // //       fillColor: Colors.white,
// // // // // // // // //       border: OutlineInputBorder(
// // // // // // // // //         borderRadius: BorderRadius.circular(10),
// // // // // // // // //       ),
// // // // // // // // //     );
// // // // // // // // //   }
// // // // // // // // // }
// // // // // // // // import 'package:flutter/material.dart';
// // // // // // // // import 'package:supabase_flutter/supabase_flutter.dart';
// // // // // // // // import '../widgets/uwo_navbar.dart';
// // // // // // // // import '../widgets/uwo_footer.dart';
// // // // // // // // import '../widgets/mobile_drawer.dart';
// // // // // // // //
// // // // // // // // class ContactPage extends StatefulWidget {
// // // // // // // //   const ContactPage({super.key});
// // // // // // // //
// // // // // // // //   @override
// // // // // // // //   State<ContactPage> createState() => _ContactPageState();
// // // // // // // // }
// // // // // // // //
// // // // // // // // class _ContactPageState extends State<ContactPage> {
// // // // // // // //   final supabase = Supabase.instance.client;
// // // // // // // //
// // // // // // // //   final _formKey = GlobalKey<FormState>();
// // // // // // // //
// // // // // // // //   final nameController = TextEditingController();
// // // // // // // //   final emailController = TextEditingController();
// // // // // // // //   final messageController = TextEditingController();
// // // // // // // //
// // // // // // // //   String purpose = 'Business';
// // // // // // // //
// // // // // // // //   bool sending = false;
// // // // // // // //
// // // // // // // //   Future<void> _sendMessage() async {
// // // // // // // //     if (!_formKey.currentState!.validate()) return;
// // // // // // // //
// // // // // // // //     setState(() => sending = true);
// // // // // // // //
// // // // // // // //     try {
// // // // // // // //       await supabase.from('contacts').insert({
// // // // // // // //         'name': nameController.text.trim(),
// // // // // // // //         'email': emailController.text.trim(),
// // // // // // // //         'purpose': purpose,
// // // // // // // //         'message': messageController.text.trim(),
// // // // // // // //       });
// // // // // // // //
// // // // // // // //       nameController.clear();
// // // // // // // //       emailController.clear();
// // // // // // // //       messageController.clear();
// // // // // // // //       purpose = 'Business';
// // // // // // // //
// // // // // // // //       ScaffoldMessenger.of(context).showSnackBar(
// // // // // // // //         const SnackBar(
// // // // // // // //           content: Text('Message sent successfully'),
// // // // // // // //           backgroundColor: Colors.green,
// // // // // // // //         ),
// // // // // // // //       );
// // // // // // // //     } catch (e) {
// // // // // // // //       ScaffoldMessenger.of(context).showSnackBar(
// // // // // // // //         SnackBar(
// // // // // // // //           content: Text('Error: $e'),
// // // // // // // //           backgroundColor: Colors.red,
// // // // // // // //         ),
// // // // // // // //       );
// // // // // // // //     }
// // // // // // // //
// // // // // // // //     setState(() => sending = false);
// // // // // // // //   }
// // // // // // // //
// // // // // // // //   InputDecoration _input(String label) {
// // // // // // // //     return InputDecoration(
// // // // // // // //       labelText: label,
// // // // // // // //       labelStyle: const TextStyle(
// // // // // // // //         color: Colors.black,
// // // // // // // //         fontWeight: FontWeight.bold,
// // // // // // // //       ),
// // // // // // // //       filled: true,
// // // // // // // //       fillColor: Colors.white,
// // // // // // // //       border: OutlineInputBorder(
// // // // // // // //         borderRadius: BorderRadius.circular(12),
// // // // // // // //       ),
// // // // // // // //     );
// // // // // // // //   }
// // // // // // // //
// // // // // // // //   @override
// // // // // // // //   Widget build(BuildContext context) {
// // // // // // // //     return Scaffold(
// // // // // // // //       appBar: UWONavbar(),
// // // // // // // //       endDrawer:
// // // // // // // //       MediaQuery.of(context).size.width < 768 ? UWOMobileDrawer() : null,
// // // // // // // //
// // // // // // // //       body: Stack(
// // // // // // // //         children: [
// // // // // // // //           /// 🔥 BACKGROUND IMAGE (UNCHANGED)
// // // // // // // //           Positioned.fill(
// // // // // // // //             child: Image.asset(
// // // // // // // //               'assets/images/contact-bg.jpg',
// // // // // // // //               fit: BoxFit.cover,
// // // // // // // //             ),
// // // // // // // //           ),
// // // // // // // //
// // // // // // // //           SingleChildScrollView(
// // // // // // // //             padding: const EdgeInsets.symmetric(vertical: 80),
// // // // // // // //             child: Center(
// // // // // // // //               child: Container(
// // // // // // // //                 width: 520,
// // // // // // // //                 padding: const EdgeInsets.all(24),
// // // // // // // //                 decoration: BoxDecoration(
// // // // // // // //                   color: Colors.white.withOpacity(0.92),
// // // // // // // //                   borderRadius: BorderRadius.circular(20),
// // // // // // // //                 ),
// // // // // // // //
// // // // // // // //                 child: Column(
// // // // // // // //                   crossAxisAlignment: CrossAxisAlignment.start,
// // // // // // // //                   children: [
// // // // // // // //                     const Text(
// // // // // // // //                       'Get in Touch',
// // // // // // // //                       style: TextStyle(
// // // // // // // //                         fontSize: 28,
// // // // // // // //                         fontWeight: FontWeight.bold,
// // // // // // // //                       ),
// // // // // // // //                     ),
// // // // // // // //                     const SizedBox(height: 10),
// // // // // // // //                     const Text(
// // // // // // // //                       'Have a question, proposal, or enquiry? Reach out to us.',
// // // // // // // //                     ),
// // // // // // // //                     const SizedBox(height: 30),
// // // // // // // //
// // // // // // // //                     /// 🧾 FORM
// // // // // // // //                     Form(
// // // // // // // //                       key: _formKey,
// // // // // // // //                       child: Column(
// // // // // // // //                         children: [
// // // // // // // //                           TextFormField(
// // // // // // // //                             controller: nameController,
// // // // // // // //                             decoration: _input('Full Name'),
// // // // // // // //                             validator: (v) =>
// // // // // // // //                             v!.isEmpty ? 'Enter name' : null,
// // // // // // // //                           ),
// // // // // // // //                           const SizedBox(height: 16),
// // // // // // // //
// // // // // // // //                           TextFormField(
// // // // // // // //                             controller: emailController,
// // // // // // // //                             decoration: _input('Email Address'),
// // // // // // // //                             validator: (v) =>
// // // // // // // //                             v!.isEmpty ? 'Enter email' : null,
// // // // // // // //                           ),
// // // // // // // //                           const SizedBox(height: 16),
// // // // // // // //
// // // // // // // //                           /// 🔽 ENQUIRY TYPE (RESTORED)
// // // // // // // //                           DropdownButtonFormField<String>(
// // // // // // // //                             value: purpose,
// // // // // // // //                             decoration: _input('Enquiry Type'),
// // // // // // // //                             items: const [
// // // // // // // //                               DropdownMenuItem(
// // // // // // // //                                   value: 'Business',
// // // // // // // //                                   child: Text('Business')),
// // // // // // // //                               DropdownMenuItem(
// // // // // // // //                                   value: 'Partnership',
// // // // // // // //                                   child: Text('Partnership')),
// // // // // // // //                               DropdownMenuItem(
// // // // // // // //                                   value: 'Career',
// // // // // // // //                                   child: Text('Career')),
// // // // // // // //                               DropdownMenuItem(
// // // // // // // //                                   value: 'Media',
// // // // // // // //                                   child: Text('Media')),
// // // // // // // //                             ],
// // // // // // // //                             onChanged: (v) => setState(() => purpose = v!),
// // // // // // // //                           ),
// // // // // // // //                           const SizedBox(height: 16),
// // // // // // // //
// // // // // // // //                           TextFormField(
// // // // // // // //                             controller: messageController,
// // // // // // // //                             maxLines: 4,
// // // // // // // //                             decoration: _input('Message'),
// // // // // // // //                             validator: (v) =>
// // // // // // // //                             v!.isEmpty ? 'Enter message' : null,
// // // // // // // //                           ),
// // // // // // // //                           const SizedBox(height: 30),
// // // // // // // //
// // // // // // // //                           SizedBox(
// // // // // // // //                             width: double.infinity,
// // // // // // // //                             child: ElevatedButton(
// // // // // // // //                               onPressed: sending ? null : _sendMessage,
// // // // // // // //                               child: sending
// // // // // // // //                                   ? const CircularProgressIndicator()
// // // // // // // //                                   : const Text('Send Message'),
// // // // // // // //                             ),
// // // // // // // //                           ),
// // // // // // // //                         ],
// // // // // // // //                       ),
// // // // // // // //                     ),
// // // // // // // //                   ],
// // // // // // // //                 ),
// // // // // // // //               ),
// // // // // // // //             ),
// // // // // // // //           ),
// // // // // // // //         ],
// // // // // // // //       ),
// // // // // // // //
// // // // // // // //       bottomNavigationBar: const UWOFooter(),
// // // // // // // //     );
// // // // // // // //   }
// // // // // // // // }
// // // // // // // import 'package:flutter/material.dart';
// // // // // // // import 'package:supabase_flutter/supabase_flutter.dart';
// // // // // // // import '../widgets/uwo_navbar.dart';
// // // // // // // import '../widgets/uwo_footer.dart';
// // // // // // // import '../widgets/mobile_drawer.dart';
// // // // // // //
// // // // // // // class ContactPage extends StatefulWidget {
// // // // // // //   const ContactPage({super.key});
// // // // // // //
// // // // // // //   @override
// // // // // // //   State<ContactPage> createState() => _ContactPageState();
// // // // // // // }
// // // // // // //
// // // // // // // class _ContactPageState extends State<ContactPage> {
// // // // // // //   final supabase = Supabase.instance.client;
// // // // // // //
// // // // // // //   final _formKey = GlobalKey<FormState>();
// // // // // // //
// // // // // // //   final nameController = TextEditingController();
// // // // // // //   final emailController = TextEditingController();
// // // // // // //   final messageController = TextEditingController();
// // // // // // //
// // // // // // //   String purpose = 'Business';
// // // // // // //   bool sending = false;
// // // // // // //
// // // // // // //   Future<void> _sendMessage() async {
// // // // // // //     if (!_formKey.currentState!.validate()) return;
// // // // // // //
// // // // // // //     setState(() => sending = true);
// // // // // // //
// // // // // // //     try {
// // // // // // //       await supabase.from('contacts').insert({
// // // // // // //         'name': nameController.text.trim(),
// // // // // // //         'email': emailController.text.trim(),
// // // // // // //         'purpose': purpose,
// // // // // // //         'message': messageController.text.trim(),
// // // // // // //       });
// // // // // // //
// // // // // // //       nameController.clear();
// // // // // // //       emailController.clear();
// // // // // // //       messageController.clear();
// // // // // // //       purpose = 'Business';
// // // // // // //
// // // // // // //       ScaffoldMessenger.of(context).showSnackBar(
// // // // // // //         const SnackBar(
// // // // // // //           content: Text('Message sent successfully'),
// // // // // // //           backgroundColor: Colors.green,
// // // // // // //         ),
// // // // // // //       );
// // // // // // //     } catch (e) {
// // // // // // //       ScaffoldMessenger.of(context).showSnackBar(
// // // // // // //         SnackBar(
// // // // // // //           content: Text('Error: $e'),
// // // // // // //           backgroundColor: Colors.red,
// // // // // // //         ),
// // // // // // //       );
// // // // // // //     }
// // // // // // //
// // // // // // //     setState(() => sending = false);
// // // // // // //   }
// // // // // // //
// // // // // // //   InputDecoration _input(String label) {
// // // // // // //     return InputDecoration(
// // // // // // //       labelText: label,
// // // // // // //       labelStyle: const TextStyle(
// // // // // // //         color: Colors.black,
// // // // // // //         fontWeight: FontWeight.bold,
// // // // // // //       ),
// // // // // // //       filled: true,
// // // // // // //       fillColor: Colors.white,
// // // // // // //       border: OutlineInputBorder(
// // // // // // //         borderRadius: BorderRadius.circular(12),
// // // // // // //       ),
// // // // // // //     );
// // // // // // //   }
// // // // // // //
// // // // // // //   @override
// // // // // // //   Widget build(BuildContext context) {
// // // // // // //     return Scaffold(
// // // // // // //       appBar: UWONavbar(),
// // // // // // //       endDrawer:
// // // // // // //       MediaQuery.of(context).size.width < 768 ? UWOMobileDrawer() : null,
// // // // // // //
// // // // // // //       body: Stack(
// // // // // // //         children: [
// // // // // // //           /// 🔥 BACKGROUND IMAGE
// // // // // // //           Positioned.fill(
// // // // // // //             child: Image.asset(
// // // // // // //               'assets/images/contact-bg.jpg',
// // // // // // //               fit: BoxFit.cover,
// // // // // // //             ),
// // // // // // //           ),
// // // // // // //
// // // // // // //           /// 🔥 PAGE CONTENT + FOOTER (IMPORTANT)
// // // // // // //           SingleChildScrollView(
// // // // // // //             child: Column(
// // // // // // //               children: [
// // // // // // //                 const SizedBox(height: 80),
// // // // // // //
// // // // // // //                 Center(
// // // // // // //                   child: Container(
// // // // // // //                     width: 520,
// // // // // // //                     padding: const EdgeInsets.all(24),
// // // // // // //                     decoration: BoxDecoration(
// // // // // // //                       color: Colors.white.withOpacity(0.92),
// // // // // // //                       borderRadius: BorderRadius.circular(20),
// // // // // // //                     ),
// // // // // // //                     child: Column(
// // // // // // //                       crossAxisAlignment: CrossAxisAlignment.start,
// // // // // // //                       children: [
// // // // // // //                         const Text(
// // // // // // //                           'Get in Touch',
// // // // // // //                           style: TextStyle(
// // // // // // //                             fontSize: 28,
// // // // // // //                             fontWeight: FontWeight.bold,
// // // // // // //                           ),
// // // // // // //                         ),
// // // // // // //                         const SizedBox(height: 10),
// // // // // // //                         const Text(
// // // // // // //                           'Business, partnership, career or media enquiry — we would love to hear from you.',
// // // // // // //                         ),
// // // // // // //                         const SizedBox(height: 30),
// // // // // // //
// // // // // // //                         Form(
// // // // // // //                           key: _formKey,
// // // // // // //                           child: Column(
// // // // // // //                             children: [
// // // // // // //                               TextFormField(
// // // // // // //                                 controller: nameController,
// // // // // // //                                 decoration: _input('Full Name'),
// // // // // // //                                 validator: (v) =>
// // // // // // //                                 v!.isEmpty ? 'Enter name' : null,
// // // // // // //                               ),
// // // // // // //                               const SizedBox(height: 16),
// // // // // // //
// // // // // // //                               TextFormField(
// // // // // // //                                 controller: emailController,
// // // // // // //                                 decoration: _input('Email Address'),
// // // // // // //                                 validator: (v) =>
// // // // // // //                                 v!.isEmpty ? 'Enter email' : null,
// // // // // // //                               ),
// // // // // // //                               const SizedBox(height: 16),
// // // // // // //
// // // // // // //                               DropdownButtonFormField<String>(
// // // // // // //                                 value: purpose,
// // // // // // //                                 decoration: _input('Enquiry Type'),
// // // // // // //                                 items: const [
// // // // // // //                                   DropdownMenuItem(
// // // // // // //                                       value: 'Business',
// // // // // // //                                       child: Text('Business')),
// // // // // // //                                   DropdownMenuItem(
// // // // // // //                                       value: 'Partnership',
// // // // // // //                                       child: Text('Partnership')),
// // // // // // //                                   DropdownMenuItem(
// // // // // // //                                       value: 'Career',
// // // // // // //                                       child: Text('Career')),
// // // // // // //                                   DropdownMenuItem(
// // // // // // //                                       value: 'Media',
// // // // // // //                                       child: Text('Media')),
// // // // // // //                                 ],
// // // // // // //                                 onChanged: (v) =>
// // // // // // //                                     setState(() => purpose = v!),
// // // // // // //                               ),
// // // // // // //                               const SizedBox(height: 16),
// // // // // // //
// // // // // // //                               TextFormField(
// // // // // // //                                 controller: messageController,
// // // // // // //                                 maxLines: 4,
// // // // // // //                                 decoration: _input('Message'),
// // // // // // //                                 validator: (v) =>
// // // // // // //                                 v!.isEmpty ? 'Enter message' : null,
// // // // // // //                               ),
// // // // // // //                               const SizedBox(height: 30),
// // // // // // //
// // // // // // //                               SizedBox(
// // // // // // //                                 width: double.infinity,
// // // // // // //                                 child: ElevatedButton(
// // // // // // //                                   onPressed: sending ? null : _sendMessage,
// // // // // // //                                   child: sending
// // // // // // //                                       ? const CircularProgressIndicator()
// // // // // // //                                       : const Text('Send Message'),
// // // // // // //                                 ),
// // // // // // //                               ),
// // // // // // //                             ],
// // // // // // //                           ),
// // // // // // //                         ),
// // // // // // //                       ],
// // // // // // //                     ),
// // // // // // //                   ),
// // // // // // //                 ),
// // // // // // //
// // // // // // //                 const SizedBox(height: 120),
// // // // // // //                 const UWOFooter(), // ✅ FOOTER HERE (NOT bottomNavigationBar)
// // // // // // //               ],
// // // // // // //             ),
// // // // // // //           ),
// // // // // // //         ],
// // // // // // //       ),
// // // // // // //     );
// // // // // // //   }
// // // // // // // }
// // // // // // import 'package:flutter/material.dart';
// // // // // // import 'package:supabase_flutter/supabase_flutter.dart';
// // // // // // import '../widgets/uwo_navbar.dart';
// // // // // // import '../widgets/uwo_footer.dart';
// // // // // // import '../widgets/mobile_drawer.dart';
// // // // // //
// // // // // // class ContactPage extends StatefulWidget {
// // // // // //   const ContactPage({super.key});
// // // // // //
// // // // // //   @override
// // // // // //   State<ContactPage> createState() => _ContactPageState();
// // // // // // }
// // // // // //
// // // // // // class _ContactPageState extends State<ContactPage> {
// // // // // //   final supabase = Supabase.instance.client;
// // // // // //
// // // // // //   final _formKey = GlobalKey<FormState>();
// // // // // //   final nameController = TextEditingController();
// // // // // //   final emailController = TextEditingController();
// // // // // //   final messageController = TextEditingController();
// // // // // //
// // // // // //   String enquiryType = 'Business';
// // // // // //   bool loading = false;
// // // // // //
// // // // // //   InputDecoration _input(String label) {
// // // // // //     return InputDecoration(
// // // // // //       labelText: label,
// // // // // //       labelStyle: const TextStyle(
// // // // // //         fontWeight: FontWeight.bold,
// // // // // //         color: Colors.black,
// // // // // //       ),
// // // // // //       filled: true,
// // // // // //       fillColor: Colors.white,
// // // // // //       border: OutlineInputBorder(
// // // // // //         borderRadius: BorderRadius.circular(12),
// // // // // //       ),
// // // // // //     );
// // // // // //   }
// // // // // //
// // // // // //   Future<void> sendMessage() async {
// // // // // //     if (!_formKey.currentState!.validate()) return;
// // // // // //
// // // // // //     setState(() => loading = true);
// // // // // //
// // // // // //     try {
// // // // // //       await supabase.from('contacts').insert({
// // // // // //         'name': nameController.text.trim(),
// // // // // //         'email': emailController.text.trim(),
// // // // // //         'purpose': enquiryType,
// // // // // //         'message': messageController.text.trim(),
// // // // // //       });
// // // // // //
// // // // // //       nameController.clear();
// // // // // //       emailController.clear();
// // // // // //       messageController.clear();
// // // // // //       enquiryType = 'Business';
// // // // // //
// // // // // //       ScaffoldMessenger.of(context).showSnackBar(
// // // // // //         const SnackBar(
// // // // // //           content: Text('Message sent successfully'),
// // // // // //           backgroundColor: Colors.green,
// // // // // //         ),
// // // // // //       );
// // // // // //     } catch (e) {
// // // // // //       ScaffoldMessenger.of(context).showSnackBar(
// // // // // //         SnackBar(content: Text(e.toString())),
// // // // // //       );
// // // // // //     }
// // // // // //
// // // // // //     setState(() => loading = false);
// // // // // //   }
// // // // // //
// // // // // //   @override
// // // // // //   Widget build(BuildContext context) {
// // // // // //     return Scaffold(
// // // // // //       appBar: UWONavbar(),
// // // // // //       endDrawer:
// // // // // //       MediaQuery.of(context).size.width < 768 ? UWOMobileDrawer() : null,
// // // // // //       body: SingleChildScrollView(
// // // // // //         child: Column(
// // // // // //           children: [
// // // // // //             /// 🔹 SECTION 1 — INTRO
// // // // // //             Container(
// // // // // //               width: double.infinity,
// // // // // //               padding: const EdgeInsets.symmetric(vertical: 80),
// // // // // //               decoration: const BoxDecoration(
// // // // // //                 gradient: LinearGradient(
// // // // // //                   colors: [Color(0xFF243E52), Color(0xFF2B6A7F)],
// // // // // //                 ),
// // // // // //               ),
// // // // // //               child: const Column(
// // // // // //                 children: [
// // // // // //                   Text(
// // // // // //                     'Contact Us',
// // // // // //                     style: TextStyle(
// // // // // //                       fontSize: 36,
// // // // // //                       fontWeight: FontWeight.bold,
// // // // // //                       color: Colors.white,
// // // // // //                     ),
// // // // // //                   ),
// // // // // //                   SizedBox(height: 16),
// // // // // //                   Text(
// // // // // //                     'Business, partnership, career or media enquiry — we are here to help.',
// // // // // //                     style: TextStyle(color: Colors.white70),
// // // // // //                   ),
// // // // // //                 ],
// // // // // //               ),
// // // // // //             ),
// // // // // //
// // // // // //             /// 🔹 SECTION 2 — ENQUIRY TYPES
// // // // // //             Padding(
// // // // // //               padding: const EdgeInsets.symmetric(vertical: 60),
// // // // // //               child: Wrap(
// // // // // //                 spacing: 20,
// // // // // //                 runSpacing: 20,
// // // // // //                 children: const [
// // // // // //                   _EnquiryCard('Business'),
// // // // // //                   _EnquiryCard('Partnership'),
// // // // // //                   _EnquiryCard('Career'),
// // // // // //                   _EnquiryCard('Media'),
// // // // // //                 ],
// // // // // //               ),
// // // // // //             ),
// // // // // //
// // // // // //             /// 🔹 SECTION 3 — FORM
// // // // // //             Center(
// // // // // //               child: Container(
// // // // // //                 width: 520,
// // // // // //                 padding: const EdgeInsets.all(24),
// // // // // //                 decoration: BoxDecoration(
// // // // // //                   color: Colors.white,
// // // // // //                   borderRadius: BorderRadius.circular(20),
// // // // // //                 ),
// // // // // //                 child: Form(
// // // // // //                   key: _formKey,
// // // // // //                   child: Column(
// // // // // //                     children: [
// // // // // //                       TextFormField(
// // // // // //                         controller: nameController,
// // // // // //                         decoration: _input('Full Name'),
// // // // // //                         validator: (v) =>
// // // // // //                         v!.isEmpty ? 'Enter name' : null,
// // // // // //                       ),
// // // // // //                       const SizedBox(height: 16),
// // // // // //                       TextFormField(
// // // // // //                         controller: emailController,
// // // // // //                         decoration: _input('Email Address'),
// // // // // //                         validator: (v) =>
// // // // // //                         v!.isEmpty ? 'Enter email' : null,
// // // // // //                       ),
// // // // // //                       const SizedBox(height: 16),
// // // // // //                       DropdownButtonFormField<String>(
// // // // // //                         value: enquiryType,
// // // // // //                         decoration: _input('Enquiry Type'),
// // // // // //                         items: const [
// // // // // //                           DropdownMenuItem(
// // // // // //                               value: 'Business', child: Text('Business')),
// // // // // //                           DropdownMenuItem(
// // // // // //                               value: 'Partnership',
// // // // // //                               child: Text('Partnership')),
// // // // // //                           DropdownMenuItem(
// // // // // //                               value: 'Career', child: Text('Career')),
// // // // // //                           DropdownMenuItem(
// // // // // //                               value: 'Media', child: Text('Media')),
// // // // // //                         ],
// // // // // //                         onChanged: (v) =>
// // // // // //                             setState(() => enquiryType = v!),
// // // // // //                       ),
// // // // // //                       const SizedBox(height: 16),
// // // // // //                       TextFormField(
// // // // // //                         controller: messageController,
// // // // // //                         maxLines: 4,
// // // // // //                         decoration: _input('Message'),
// // // // // //                         validator: (v) =>
// // // // // //                         v!.isEmpty ? 'Enter message' : null,
// // // // // //                       ),
// // // // // //                       const SizedBox(height: 30),
// // // // // //                       SizedBox(
// // // // // //                         width: double.infinity,
// // // // // //                         child: ElevatedButton(
// // // // // //                           onPressed: loading ? null : sendMessage,
// // // // // //                           child: loading
// // // // // //                               ? const CircularProgressIndicator()
// // // // // //                               : const Text('Send Message'),
// // // // // //                         ),
// // // // // //                       ),
// // // // // //                     ],
// // // // // //                   ),
// // // // // //                 ),
// // // // // //               ),
// // // // // //             ),
// // // // // //
// // // // // //             const SizedBox(height: 100),
// // // // // //             const UWOFooter(),
// // // // // //           ],
// // // // // //         ),
// // // // // //       ),
// // // // // //     );
// // // // // //   }
// // // // // // }
// // // // // //
// // // // // // class _EnquiryCard extends StatelessWidget {
// // // // // //   final String title;
// // // // // //   const _EnquiryCard(this.title);
// // // // // //
// // // // // //   @override
// // // // // //   Widget build(BuildContext context) {
// // // // // //     return Container(
// // // // // //       width: 220,
// // // // // //       padding: const EdgeInsets.all(20),
// // // // // //       decoration: BoxDecoration(
// // // // // //         borderRadius: BorderRadius.circular(16),
// // // // // //         color: const Color(0xFFF5F5F5),
// // // // // //       ),
// // // // // //       child: Center(
// // // // // //         child: Text(
// // // // // //           title,
// // // // // //           style: const TextStyle(
// // // // // //             fontWeight: FontWeight.bold,
// // // // // //             fontSize: 16,
// // // // // //           ),
// // // // // //         ),
// // // // // //       ),
// // // // // //     );
// // // // // //   }
// // // // // // }
// // // // // import 'package:flutter/material.dart';
// // // // // import 'package:supabase_flutter/supabase_flutter.dart';
// // // // // import '../widgets/uwo_navbar.dart';
// // // // // import '../widgets/uwo_footer.dart';
// // // // //
// // // // // class ContactPage extends StatefulWidget {
// // // // //   ContactPage({super.key});
// // // // //
// // // // //   @override
// // // // //   State<ContactPage> createState() => _ContactPageState();
// // // // // }
// // // // //
// // // // // class _ContactPageState extends State<ContactPage> {
// // // // //   final _nameController = TextEditingController();
// // // // //   final _emailController = TextEditingController();
// // // // //   final _messageController = TextEditingController();
// // // // //
// // // // //   String _purpose = 'Business';
// // // // //
// // // // //   final List<String> enquiryTypes = [
// // // // //     'Business',
// // // // //     'Partnership',
// // // // //     'Career',
// // // // //     'Media',
// // // // //   ];
// // // // //
// // // // //   Future<void> _submitForm() async {
// // // // //     try {
// // // // //       await Supabase.instance.client.from('contacts').insert({
// // // // //         'name': _nameController.text.trim(),
// // // // //         'email': _emailController.text.trim(),
// // // // //         'purpose': _purpose,
// // // // //         'message': _messageController.text.trim(),
// // // // //         'created_at': DateTime.now().toIso8601String(),
// // // // //       });
// // // // //
// // // // //       ScaffoldMessenger.of(context).showSnackBar(
// // // // //         SnackBar(
// // // // //           content: Text('Message sent successfully'),
// // // // //           backgroundColor: Colors.green,
// // // // //         ),
// // // // //       );
// // // // //
// // // // //       _nameController.clear();
// // // // //       _emailController.clear();
// // // // //       _messageController.clear();
// // // // //       setState(() => _purpose = 'Business');
// // // // //     } catch (e) {
// // // // //       ScaffoldMessenger.of(context).showSnackBar(
// // // // //         SnackBar(
// // // // //           content: Text('Something went wrong'),
// // // // //           backgroundColor: Colors.red,
// // // // //         ),
// // // // //       );
// // // // //     }
// // // // //   }
// // // // //
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Scaffold(
// // // // //       appBar: UWONavbar(),
// // // // //       body: SingleChildScrollView(
// // // // //         child: Column(
// // // // //           children: [
// // // // //             // ================= SECTION 1 : FORM =================
// // // // //             Container(
// // // // //               width: double.infinity,
// // // // //               padding: const EdgeInsets.symmetric(vertical: 80),
// // // // //               decoration: BoxDecoration(
// // // // //                 image: DecorationImage(
// // // // //                   image: AssetImage('assets/images/contact-bg.jpg'),
// // // // //                   fit: BoxFit.cover,
// // // // //                 ),
// // // // //               ),
// // // // //               child: Center(
// // // // //                 child: Container(
// // // // //                   width: 600,
// // // // //                   padding: const EdgeInsets.all(24),
// // // // //                   decoration: BoxDecoration(
// // // // //                     color: Colors.white,
// // // // //                     borderRadius: BorderRadius.circular(16),
// // // // //                   ),
// // // // //                   child: Column(
// // // // //                     crossAxisAlignment: CrossAxisAlignment.stretch,
// // // // //                     children: [
// // // // //                       _inputField('Full Name', _nameController),
// // // // //                       _inputField('Email Address', _emailController),
// // // // //                       _purposeDropdown(),
// // // // //                       _messageField(),
// // // // //                       const SizedBox(height: 20),
// // // // //                       ElevatedButton(
// // // // //                         onPressed: _submitForm,
// // // // //                         style: ElevatedButton.styleFrom(
// // // // //                           backgroundColor: const Color(0xFFD9A441),
// // // // //                           padding: const EdgeInsets.symmetric(vertical: 14),
// // // // //                           shape: RoundedRectangleBorder(
// // // // //                             borderRadius: BorderRadius.circular(30),
// // // // //                           ),
// // // // //                         ),
// // // // //                         child: const Text(
// // // // //                           'Send Message',
// // // // //                           style: TextStyle(fontSize: 16),
// // // // //                         ),
// // // // //                       ),
// // // // //                     ],
// // // // //                   ),
// // // // //                 ),
// // // // //               ),
// // // // //             ),
// // // // //
// // // // //             // ================= SECTION 2 : ENQUIRY TYPES =================
// // // // //             Container(
// // // // //               width: double.infinity,
// // // // //               padding: const EdgeInsets.symmetric(vertical: 80, horizontal: 20),
// // // // //               color: const Color(0xFFF7F9FC),
// // // // //               child: Column(
// // // // //                 children: [
// // // // //                   const Text(
// // // // //                     'Enquiry Types',
// // // // //                     style: TextStyle(
// // // // //                       fontSize: 28,
// // // // //                       fontWeight: FontWeight.bold,
// // // // //                     ),
// // // // //                   ),
// // // // //                   const SizedBox(height: 40),
// // // // //
// // // // //                   Wrap(
// // // // //                     spacing: 20,
// // // // //                     runSpacing: 20,
// // // // //                     alignment: WrapAlignment.center,
// // // // //                     children: enquiryTypes.map((type) {
// // // // //                       return Container(
// // // // //                         width: 220,
// // // // //                         padding: const EdgeInsets.symmetric(
// // // // //                             vertical: 30, horizontal: 16),
// // // // //                         decoration: BoxDecoration(
// // // // //                           border: Border.all(
// // // // //                             color: const Color(0xFFD9A441),
// // // // //                             width: 1.5,
// // // // //                           ),
// // // // //                           borderRadius: BorderRadius.circular(14),
// // // // //                           color: Colors.white,
// // // // //                         ),
// // // // //                         child: Column(
// // // // //                           children: [
// // // // //                             Icon(
// // // // //                               Icons.support_agent,
// // // // //                               size: 40,
// // // // //                               color: const Color(0xFFD9A441),
// // // // //                             ),
// // // // //                             const SizedBox(height: 12),
// // // // //                             Text(
// // // // //                               type,
// // // // //                               style: const TextStyle(
// // // // //                                 fontSize: 18,
// // // // //                                 fontWeight: FontWeight.w600,
// // // // //                               ),
// // // // //                             ),
// // // // //                           ],
// // // // //                         ),
// // // // //                       );
// // // // //                     }).toList(),
// // // // //                   ),
// // // // //                 ],
// // // // //               ),
// // // // //             ),
// // // // //
// // // // //             const UWOFooter(),
// // // // //           ],
// // // // //         ),
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // //
// // // // //   // ================= INPUT WIDGETS =================
// // // // //
// // // // //   Widget _inputField(String label, TextEditingController controller) {
// // // // //     return Padding(
// // // // //       padding: const EdgeInsets.only(bottom: 14),
// // // // //       child: TextField(
// // // // //         controller: controller,
// // // // //         decoration: InputDecoration(
// // // // //           labelText: label,
// // // // //           labelStyle:
// // // // //           const TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
// // // // //           border: OutlineInputBorder(
// // // // //             borderRadius: BorderRadius.circular(10),
// // // // //           ),
// // // // //         ),
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // //
// // // // //   Widget _messageField() {
// // // // //     return Padding(
// // // // //       padding: const EdgeInsets.only(bottom: 14),
// // // // //       child: TextField(
// // // // //         controller: _messageController,
// // // // //         maxLines: 4,
// // // // //         decoration: InputDecoration(
// // // // //           labelText: 'Message',
// // // // //           labelStyle:
// // // // //           const TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
// // // // //           border: OutlineInputBorder(
// // // // //             borderRadius: BorderRadius.circular(10),
// // // // //           ),
// // // // //         ),
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // //
// // // // //   Widget _purposeDropdown() {
// // // // //     return Padding(
// // // // //       padding: const EdgeInsets.only(bottom: 14),
// // // // //       child: DropdownButtonFormField<String>(
// // // // //         value: _purpose,
// // // // //         items: enquiryTypes
// // // // //             .map(
// // // // //               (e) => DropdownMenuItem(
// // // // //             value: e,
// // // // //             child: Text(e),
// // // // //           ),
// // // // //         )
// // // // //             .toList(),
// // // // //         onChanged: (v) => setState(() => _purpose = v!),
// // // // //         decoration: InputDecoration(
// // // // //           labelText: 'Purpose',
// // // // //           labelStyle:
// // // // //           const TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
// // // // //           border: OutlineInputBorder(
// // // // //             borderRadius: BorderRadius.circular(10),
// // // // //           ),
// // // // //         ),
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }
// // // // import 'package:flutter/material.dart';
// // // // import 'package:supabase_flutter/supabase_flutter.dart';
// // // // import '../widgets/uwo_navbar.dart';
// // // // import '../widgets/uwo_footer.dart';
// // // // import '../widgets/mobile_drawer.dart';
// // // // import '../theme/app_theme.dart';
// // // //
// // // // class ContactPage extends StatefulWidget {
// // // //   const ContactPage({super.key});
// // // //
// // // //   @override
// // // //   State<ContactPage> createState() => _ContactPageState();
// // // // }
// // // //
// // // // class _ContactPageState extends State<ContactPage> {
// // // //   final _formKey = GlobalKey<FormState>();
// // // //
// // // //   final _name = TextEditingController();
// // // //   final _email = TextEditingController();
// // // //   final _message = TextEditingController();
// // // //
// // // //   String _purpose = 'Business';
// // // //   bool _loading = false;
// // // //
// // // //   // ================= SUBMIT =================
// // // //   Future<void> _submit() async {
// // // //     if (!_formKey.currentState!.validate()) return;
// // // //
// // // //     setState(() => _loading = true);
// // // //
// // // //     try {
// // // //       await Supabase.instance.client.from('contacts').insert({
// // // //         'name': _name.text.trim(),
// // // //         'email': _email.text.trim(),
// // // //         'purpose': _purpose,
// // // //         'message': _message.text.trim(),
// // // //       });
// // // //
// // // //       ScaffoldMessenger.of(context).showSnackBar(
// // // //         const SnackBar(
// // // //           content: Text('Message sent successfully'),
// // // //           backgroundColor: Colors.green,
// // // //         ),
// // // //       );
// // // //
// // // //       _name.clear();
// // // //       _email.clear();
// // // //       _message.clear();
// // // //       _purpose = 'Business';
// // // //     } catch (e) {
// // // //       ScaffoldMessenger.of(context).showSnackBar(
// // // //         SnackBar(
// // // //           content: Text('Error: $e'),
// // // //           backgroundColor: Colors.red,
// // // //         ),
// // // //       );
// // // //     }
// // // //
// // // //     setState(() => _loading = false);
// // // //   }
// // // //
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Scaffold(
// // // //       appBar: UWONavbar(),
// // // //       endDrawer: MediaQuery.of(context).size.width < 768
// // // //           ? const UWOMobileDrawer()
// // // //           : null,
// // // //       body: SingleChildScrollView(
// // // //         child: Column(
// // // //           children: [
// // // //             _sectionGetInTouch(),
// // // //             _sectionEnquiryType(),
// // // //             _sectionForm(),
// // // //             _sectionFootprint(),
// // // //             const UWOFooter(),
// // // //           ],
// // // //         ),
// // // //       ),
// // // //     );
// // // //   }
// // // //
// // // //   // ================= SECTION 1 =================
// // // //   Widget _sectionGetInTouch() {
// // // //     return Container(
// // // //       width: double.infinity,
// // // //       padding: const EdgeInsets.symmetric(vertical: 90, horizontal: 24),
// // // //       color: AppTheme.sectionBlue,
// // // //       child: Column(
// // // //         children: const [
// // // //           Text(
// // // //             'Get in Touch',
// // // //             style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
// // // //           ),
// // // //           SizedBox(height: 20),
// // // //           SizedBox(
// // // //             width: 900,
// // // //             child: Text(
// // // //               'Whether you are exploring partnerships, platforms, or new opportunities — we would love to hear from you.',
// // // //               textAlign: TextAlign.center,
// // // //               style: TextStyle(fontSize: 18, height: 1.7),
// // // //             ),
// // // //           ),
// // // //         ],
// // // //       ),
// // // //     );
// // // //   }
// // // //
// // // //   // ================= SECTION 2 =================
// // // //   Widget _sectionEnquiryType() {
// // // //     return Container(
// // // //       width: double.infinity,
// // // //       padding: const EdgeInsets.symmetric(vertical: 70),
// // // //       color: Colors.white,
// // // //       child: Column(
// // // //         children: [
// // // //           const Text(
// // // //             'Enquiry Type',
// // // //             style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
// // // //           ),
// // // //           const SizedBox(height: 30),
// // // //
// // // //           Wrap(
// // // //             spacing: 16,
// // // //             runSpacing: 16,
// // // //             alignment: WrapAlignment.center,
// // // //             children: [
// // // //               _enquiryCard('Business'),
// // // //               _enquiryCard('Partnership'),
// // // //               _enquiryCard('Career'),
// // // //               _enquiryCard('Media'),
// // // //             ],
// // // //           ),
// // // //         ],
// // // //       ),
// // // //     );
// // // //   }
// // // //
// // // //   Widget _enquiryCard(String value) {
// // // //     final selected = _purpose == value;
// // // //
// // // //     return InkWell(
// // // //       onTap: () => setState(() => _purpose = value),
// // // //       child: Container(
// // // //         width: 160,
// // // //         padding: const EdgeInsets.symmetric(vertical: 14),
// // // //         decoration: BoxDecoration(
// // // //           borderRadius: BorderRadius.circular(30),
// // // //           border: Border.all(
// // // //             color: selected ? AppTheme.golden : Colors.grey.shade400,
// // // //             width: 1.5,
// // // //           ),
// // // //           color: selected ? AppTheme.golden.withOpacity(0.1) : Colors.white,
// // // //         ),
// // // //         child: Center(
// // // //           child: Text(
// // // //             value,
// // // //             style: TextStyle(
// // // //               fontWeight: FontWeight.bold,
// // // //               color: selected ? AppTheme.golden : Colors.black,
// // // //             ),
// // // //           ),
// // // //         ),
// // // //       ),
// // // //     );
// // // //   }
// // // //
// // // //   // ================= SECTION 3 =================
// // // //   Widget _sectionForm() {
// // // //     return Container(
// // // //       width: double.infinity,
// // // //       padding: const EdgeInsets.symmetric(vertical: 90),
// // // //       color: AppTheme.background,
// // // //       child: Center(
// // // //         child: Container(
// // // //           width: 520,
// // // //           padding: const EdgeInsets.all(32),
// // // //           decoration: BoxDecoration(
// // // //             color: Colors.white,
// // // //             borderRadius: BorderRadius.circular(18),
// // // //             boxShadow: const [
// // // //               BoxShadow(color: Colors.black12, blurRadius: 18),
// // // //             ],
// // // //           ),
// // // //           child: Form(
// // // //             key: _formKey,
// // // //             child: Column(
// // // //               children: [
// // // //                 const Text(
// // // //                   'Contact Form',
// // // //                   style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
// // // //                 ),
// // // //                 const SizedBox(height: 24),
// // // //
// // // //                 _field(_name, 'Name'),
// // // //                 const SizedBox(height: 16),
// // // //                 _field(_email, 'Email'),
// // // //                 const SizedBox(height: 16),
// // // //
// // // //                 TextFormField(
// // // //                   controller: _message,
// // // //                   maxLines: 4,
// // // //                   validator: (v) =>
// // // //                   v!.isEmpty ? 'Required' : null,
// // // //                   decoration: const InputDecoration(
// // // //                     labelText: 'Message',
// // // //                     labelStyle: TextStyle(
// // // //                       fontWeight: FontWeight.bold,
// // // //                       color: Colors.black,
// // // //                     ),
// // // //                     border: OutlineInputBorder(),
// // // //                   ),
// // // //                 ),
// // // //
// // // //                 const SizedBox(height: 30),
// // // //
// // // //                 SizedBox(
// // // //                   width: double.infinity,
// // // //                   height: 48,
// // // //                   child: ElevatedButton(
// // // //                     onPressed: _loading ? null : _submit,
// // // //                     child: _loading
// // // //                         ? const CircularProgressIndicator()
// // // //                         : const Text('Send Message'),
// // // //                   ),
// // // //                 ),
// // // //               ],
// // // //             ),
// // // //           ),
// // // //         ),
// // // //       ),
// // // //     );
// // // //   }
// // // //
// // // //   Widget _field(TextEditingController c, String label) {
// // // //     return TextFormField(
// // // //       controller: c,
// // // //       validator: (v) => v!.isEmpty ? 'Required' : null,
// // // //       decoration: InputDecoration(
// // // //         labelText: label,
// // // //         labelStyle: const TextStyle(
// // // //           fontWeight: FontWeight.bold,
// // // //           color: Colors.black,
// // // //         ),
// // // //         border: const OutlineInputBorder(),
// // // //       ),
// // // //     );
// // // //   }
// // // //
// // // //   // ================= SECTION 4 =================
// // // //   Widget _sectionFootprint() {
// // // //     return Container(
// // // //       width: double.infinity,
// // // //       padding: const EdgeInsets.symmetric(vertical: 70),
// // // //       color: Colors.white,
// // // //       child: Column(
// // // //         children: const [
// // // //           Text(
// // // //             'Global Footprint',
// // // //             style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
// // // //           ),
// // // //           SizedBox(height: 20),
// // // //           Text(
// // // //             'Serving organizations across regions with platform-driven innovation.',
// // // //             textAlign: TextAlign.center,
// // // //             style: TextStyle(fontSize: 17),
// // // //           ),
// // // //         ],
// // // //       ),
// // // //     );
// // // //   }
// // // //
// // // //   @override
// // // //   void dispose() {
// // // //     _name.dispose();
// // // //     _email.dispose();
// // // //     _message.dispose();
// // // //     super.dispose();
// // // //   }
// // // // }
// // // import 'package:flutter/material.dart';
// // // import 'package:supabase_flutter/supabase_flutter.dart';
// // // import '../widgets/uwo_navbar.dart';
// // // import '../widgets/uwo_footer.dart';
// // // import '../widgets/mobile_drawer.dart';
// // // import '../theme/app_theme.dart';
// // //
// // // class ContactPage extends StatefulWidget {
// // //   const ContactPage({super.key});
// // //
// // //   @override
// // //   State<ContactPage> createState() => _ContactPageState();
// // // }
// // //
// // // class _ContactPageState extends State<ContactPage> {
// // //   final _formKey = GlobalKey<FormState>();
// // //
// // //   final _name = TextEditingController();
// // //   final _email = TextEditingController();
// // //   final _message = TextEditingController();
// // //
// // //   String _purpose = 'Business';
// // //   bool _loading = false;
// // //
// // //   Future<void> _submit() async {
// // //     if (!_formKey.currentState!.validate()) return;
// // //
// // //     setState(() => _loading = true);
// // //
// // //     try {
// // //       await Supabase.instance.client.from('contacts').insert({
// // //         'name': _name.text.trim(),
// // //         'email': _email.text.trim(),
// // //         'purpose': _purpose,
// // //         'message': _message.text.trim(),
// // //       });
// // //
// // //       ScaffoldMessenger.of(context).showSnackBar(
// // //         const SnackBar(
// // //           content: Text('Message sent successfully'),
// // //           backgroundColor: Colors.green,
// // //         ),
// // //       );
// // //
// // //       _name.clear();
// // //       _email.clear();
// // //       _message.clear();
// // //       _purpose = 'Business';
// // //     } catch (e) {
// // //       ScaffoldMessenger.of(context).showSnackBar(
// // //         SnackBar(
// // //           content: Text('Error: $e'),
// // //           backgroundColor: Colors.red,
// // //         ),
// // //       );
// // //     }
// // //
// // //     setState(() => _loading = false);
// // //   }
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       appBar: UWONavbar(),
// // //       endDrawer: MediaQuery.of(context).size.width < 768
// // //           ? const UWOMobileDrawer()
// // //           : null,
// // //       body: Stack(
// // //         children: [
// // //           // 🔥 BACKGROUND IMAGE
// // //           Positioned.fill(
// // //             child: Image.asset(
// // //               'assets/images/contact-bg.jpg', // ✅ make sure image exists
// // //               fit: BoxFit.cover,
// // //             ),
// // //           ),
// // //
// // //           // 🔥 LIGHT OVERLAY (content readable)
// // //           Positioned.fill(
// // //             child: Container(
// // //               color: Colors.white.withOpacity(0.88),
// // //             ),
// // //           ),
// // //
// // //           // CONTENT
// // //           SingleChildScrollView(
// // //             child: Column(
// // //               children: [
// // //                 _sectionGetInTouch(),
// // //                 _sectionEnquiryType(),
// // //                 _sectionForm(),
// // //                 _sectionFootprint(),
// // //                 const UWOFooter(),
// // //               ],
// // //             ),
// // //           ),
// // //         ],
// // //       ),
// // //     );
// // //   }
// // //
// // //   // ================= SECTION 1 =================
// // //   Widget _sectionGetInTouch() {
// // //     return Container(
// // //       width: double.infinity,
// // //       padding: const EdgeInsets.symmetric(vertical: 90, horizontal: 24),
// // //       child: Column(
// // //         children: const [
// // //           Text(
// // //             'Get in Touch',
// // //             style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
// // //           ),
// // //           SizedBox(height: 20),
// // //           SizedBox(
// // //             width: 900,
// // //             child: Text(
// // //               'Whether you are exploring partnerships, platforms, or new opportunities — we would love to hear from you.',
// // //               textAlign: TextAlign.center,
// // //               style: TextStyle(fontSize: 18, height: 1.7),
// // //             ),
// // //           ),
// // //         ],
// // //       ),
// // //     );
// // //   }
// // //
// // //   // ================= SECTION 2 =================
// // //   Widget _sectionEnquiryType() {
// // //     return Container(
// // //       width: double.infinity,
// // //       padding: const EdgeInsets.symmetric(vertical: 70),
// // //       child: Column(
// // //         children: [
// // //           const Text(
// // //             'Enquiry Type',
// // //             style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
// // //           ),
// // //           const SizedBox(height: 30),
// // //
// // //           Wrap(
// // //             spacing: 16,
// // //             runSpacing: 16,
// // //             alignment: WrapAlignment.center,
// // //             children: [
// // //               _enquiryCard('Business'),
// // //               _enquiryCard('Partnership'),
// // //               _enquiryCard('Career'),
// // //               _enquiryCard('Media'),
// // //             ],
// // //           ),
// // //         ],
// // //       ),
// // //     );
// // //   }
// // //
// // //   Widget _enquiryCard(String value) {
// // //     final selected = _purpose == value;
// // //
// // //     return InkWell(
// // //       onTap: () => setState(() => _purpose = value),
// // //       child: Container(
// // //         width: 160,
// // //         padding: const EdgeInsets.symmetric(vertical: 14),
// // //         decoration: BoxDecoration(
// // //           borderRadius: BorderRadius.circular(30),
// // //           border: Border.all(
// // //             color: selected ? AppTheme.golden : Colors.grey.shade400,
// // //             width: 1.5,
// // //           ),
// // //           color: selected ? AppTheme.golden.withOpacity(0.1) : Colors.white,
// // //         ),
// // //         child: Center(
// // //           child: Text(
// // //             value,
// // //             style: TextStyle(
// // //               fontWeight: FontWeight.bold,
// // //               color: selected ? AppTheme.golden : Colors.black,
// // //             ),
// // //           ),
// // //         ),
// // //       ),
// // //     );
// // //   }
// // //
// // //   // ================= SECTION 3 =================
// // //   Widget _sectionForm() {
// // //     return Container(
// // //       width: double.infinity,
// // //       padding: const EdgeInsets.symmetric(vertical: 90),
// // //       child: Center(
// // //         child: Container(
// // //           width: 520,
// // //           padding: const EdgeInsets.all(32),
// // //           decoration: BoxDecoration(
// // //             color: Colors.white,
// // //             borderRadius: BorderRadius.circular(18),
// // //             boxShadow: const [
// // //               BoxShadow(color: Colors.black12, blurRadius: 18),
// // //             ],
// // //           ),
// // //           child: Form(
// // //             key: _formKey,
// // //             child: Column(
// // //               children: [
// // //                 const Text(
// // //                   'Contact Form',
// // //                   style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
// // //                 ),
// // //                 const SizedBox(height: 24),
// // //
// // //                 _field(_name, 'Name'),
// // //                 const SizedBox(height: 16),
// // //                 _field(_email, 'Email'),
// // //                 const SizedBox(height: 16),
// // //
// // //                 TextFormField(
// // //                   controller: _message,
// // //                   maxLines: 4,
// // //                   validator: (v) => v!.isEmpty ? 'Required' : null,
// // //                   decoration: const InputDecoration(
// // //                     labelText: 'Message',
// // //                     labelStyle: TextStyle(
// // //                       fontWeight: FontWeight.bold,
// // //                       color: Colors.black,
// // //                     ),
// // //                     border: OutlineInputBorder(),
// // //                   ),
// // //                 ),
// // //
// // //                 const SizedBox(height: 30),
// // //
// // //                 SizedBox(
// // //                   width: double.infinity,
// // //                   height: 48,
// // //                   child: ElevatedButton(
// // //                     onPressed: _loading ? null : _submit,
// // //                     child: _loading
// // //                         ? const CircularProgressIndicator()
// // //                         : const Text('Send Message'),
// // //                   ),
// // //                 ),
// // //               ],
// // //             ),
// // //           ),
// // //         ),
// // //       ),
// // //     );
// // //   }
// // //
// // //   Widget _field(TextEditingController c, String label) {
// // //     return TextFormField(
// // //       controller: c,
// // //       validator: (v) => v!.isEmpty ? 'Required' : null,
// // //       decoration: InputDecoration(
// // //         labelText: label,
// // //         labelStyle: const TextStyle(
// // //           fontWeight: FontWeight.bold,
// // //           color: Colors.black,
// // //         ),
// // //         border: const OutlineInputBorder(),
// // //       ),
// // //     );
// // //   }
// // //
// // //   // ================= SECTION 4 =================
// // //   Widget _sectionFootprint() {
// // //     return Container(
// // //       width: double.infinity,
// // //       padding: const EdgeInsets.symmetric(vertical: 70),
// // //       child: Column(
// // //         children: const [
// // //           Text(
// // //             'Global Footprint',
// // //             style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
// // //           ),
// // //           SizedBox(height: 20),
// // //           Text(
// // //             'Serving organizations across regions with platform-driven innovation.',
// // //             textAlign: TextAlign.center,
// // //             style: TextStyle(fontSize: 17),
// // //           ),
// // //         ],
// // //       ),
// // //     );
// // //   }
// // //
// // //   @override
// // //   void dispose() {
// // //     _name.dispose();
// // //     _email.dispose();
// // //     _message.dispose();
// // //     super.dispose();
// // //   }
// // // }
// // import 'package:flutter/material.dart';
// // import 'package:supabase_flutter/supabase_flutter.dart';
// // import '../widgets/uwo_navbar.dart';
// // import '../widgets/uwo_footer.dart';
// // import '../widgets/mobile_drawer.dart';
// //
// // class ContactPage extends StatefulWidget {
// //   const ContactPage({super.key});
// //
// //   @override
// //   State<ContactPage> createState() => _ContactPageState();
// // }
// //
// // class _ContactPageState extends State<ContactPage> {
// //   final _nameController = TextEditingController();
// //   final _emailController = TextEditingController();
// //   final _messageController = TextEditingController();
// //
// //   String _purpose = 'Business';
// //   bool _loading = false;
// //
// //   // ================= SUBMIT =================
// //   Future<void> _submit() async {
// //     setState(() => _loading = true);
// //
// //     try {
// //       await Supabase.instance.client.from('contacts').insert({
// //         'name': _nameController.text.trim(),
// //         'email': _emailController.text.trim(),
// //         'purpose': _purpose,
// //         'message': _messageController.text.trim(),
// //       });
// //
// //       ScaffoldMessenger.of(context).showSnackBar(
// //         const SnackBar(content: Text('Message sent successfully')),
// //       );
// //
// //       _nameController.clear();
// //       _emailController.clear();
// //       _messageController.clear();
// //       setState(() => _purpose = 'Business');
// //     } catch (e) {
// //       ScaffoldMessenger.of(context).showSnackBar(
// //         SnackBar(content: Text('Error: $e')),
// //       );
// //     }
// //
// //     setState(() => _loading = false);
// //   }
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: UWONavbar(),
// //       endDrawer:
// //       MediaQuery.of(context).size.width < 768 ? UWOMobileDrawer() : null,
// //
// //       body: Stack(
// //         children: [
// //           // 🌌 BACKGROUND IMAGE (SAME FOR ALL SECTIONS)
// //           Positioned.fill(
// //             child: Image.asset(
// //               'assets/images/contact-bg.jpg', // ✅ BG IMAGE
// //               fit: BoxFit.cover,
// //             ),
// //           ),
// //
// //           SingleChildScrollView(
// //             child: Column(
// //               children: [
// //                 _darkSection(_getInTouch()),
// //                 _lightSection(_enquiryType()),
// //                 _darkSection(_contactForm()),
// //                 _lightSection(_globalFootprint()),
// //                 const UWOFooter(),
// //               ],
// //             ),
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// //
// //   // ================= SECTIONS =================
// //
// //   Widget _darkSection(Widget child) {
// //     return Container(
// //       width: double.infinity,
// //       padding: const EdgeInsets.symmetric(vertical: 100, horizontal: 24),
// //       color: const Color(0xFF162836).withOpacity(0.65),
// //       child: child,
// //     );
// //   }
// //
// //   Widget _lightSection(Widget child) {
// //     return Container(
// //       width: double.infinity,
// //       padding: const EdgeInsets.symmetric(vertical: 100, horizontal: 24),
// //       color: const Color(0xFF3A5F78).withOpacity(0.45),
// //       child: child,
// //     );
// //   }
// //
// //   // ================= SECTION 1 =================
// //
// //   Widget _getInTouch() {
// //     return Column(
// //       children: const [
// //         Text(
// //           'Get in Touch',
// //           style: TextStyle(
// //             fontSize: 40,
// //             fontWeight: FontWeight.bold,
// //             color: Colors.white,
// //           ),
// //         ),
// //         SizedBox(height: 24),
// //         SizedBox(
// //           width: 850,
// //           child: Text(
// //             'Whether you are exploring partnerships, platforms, or opportunities — '
// //                 'we would love to hear from you.',
// //             textAlign: TextAlign.center,
// //             style: TextStyle(
// //               fontSize: 18,
// //               height: 1.7,
// //               color: Colors.white,
// //             ),
// //           ),
// //         ),
// //       ],
// //     );
// //   }
// //
// //   // ================= SECTION 2 =================
// //
// //   Widget _enquiryType() {
// //     return Column(
// //       children: [
// //         const Text(
// //           'Enquiry Type',
// //           style: TextStyle(
// //             fontSize: 32,
// //             fontWeight: FontWeight.bold,
// //             color: Colors.white,
// //           ),
// //         ),
// //         const SizedBox(height: 40),
// //
// //         Wrap(
// //           spacing: 16,
// //           runSpacing: 16,
// //           alignment: WrapAlignment.center,
// //           children: [
// //             _typeChip('Business'),
// //             _typeChip('Partnership'),
// //             _typeChip('Career'),
// //             _typeChip('Media'),
// //           ],
// //         ),
// //       ],
// //     );
// //   }
// //
// //   Widget _typeChip(String value) {
// //     final selected = _purpose == value;
// //     return GestureDetector(
// //       onTap: () => setState(() => _purpose = value),
// //       child: Container(
// //         padding: const EdgeInsets.symmetric(horizontal: 28, vertical: 14),
// //         decoration: BoxDecoration(
// //           borderRadius: BorderRadius.circular(30),
// //           border: Border.all(color: Colors.white),
// //           color: selected ? Colors.white : Colors.transparent,
// //         ),
// //         child: Text(
// //           value,
// //           style: TextStyle(
// //             color: selected ? Colors.black : Colors.white,
// //             fontWeight: FontWeight.bold,
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// //
// //   // ================= SECTION 3 =================
// //
// //   Widget _contactForm() {
// //     return Center(
// //       child: Container(
// //         width: 520,
// //         padding: const EdgeInsets.all(28),
// //         decoration: BoxDecoration(
// //           color: Colors.white,
// //           borderRadius: BorderRadius.circular(16),
// //           boxShadow: const [
// //             BoxShadow(color: Colors.black26, blurRadius: 20),
// //           ],
// //         ),
// //         child: Column(
// //           children: [
// //             const Text(
// //               'Contact Form',
// //               style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
// //             ),
// //             const SizedBox(height: 24),
// //
// //             TextField(
// //               controller: _nameController,
// //               decoration: const InputDecoration(
// //                 labelText: 'Name',
// //                 labelStyle:
// //                 TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
// //                 border: OutlineInputBorder(),
// //               ),
// //             ),
// //             const SizedBox(height: 16),
// //
// //             TextField(
// //               controller: _emailController,
// //               decoration: const InputDecoration(
// //                 labelText: 'Email',
// //                 labelStyle:
// //                 TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
// //                 border: OutlineInputBorder(),
// //               ),
// //             ),
// //             const SizedBox(height: 16),
// //
// //             TextField(
// //               controller: _messageController,
// //               maxLines: 4,
// //               decoration: const InputDecoration(
// //                 labelText: 'Message',
// //                 labelStyle:
// //                 TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
// //                 border: OutlineInputBorder(),
// //               ),
// //             ),
// //             const SizedBox(height: 24),
// //
// //             SizedBox(
// //               width: double.infinity,
// //               height: 48,
// //               child: ElevatedButton(
// //                 onPressed: _loading ? null : _submit,
// //                 child: _loading
// //                     ? const CircularProgressIndicator(color: Colors.white)
// //                     : const Text('Send Message'),
// //               ),
// //             ),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// //
// //   // ================= SECTION 4 =================
// //
// //   Widget _globalFootprint() {
// //     return Column(
// //       children: const [
// //         Text(
// //           'Global Footprint',
// //           style: TextStyle(
// //             fontSize: 32,
// //             fontWeight: FontWeight.bold,
// //             color: Colors.white,
// //           ),
// //         ),
// //         SizedBox(height: 20),
// //         Text(
// //           'Operating across regions with a focus on scalable intelligence platforms.',
// //           textAlign: TextAlign.center,
// //           style: TextStyle(fontSize: 18, color: Colors.white),
// //         ),
// //       ],
// //     );
// //   }
// //
// //   @override
// //   void dispose() {
// //     _nameController.dispose();
// //     _emailController.dispose();
// //     _messageController.dispose();
// //     super.dispose();
// //   }
// // }
// import 'package:flutter/material.dart';
// import 'package:supabase_flutter/supabase_flutter.dart';
// import '../widgets/uwo_navbar.dart';
// import '../widgets/uwo_footer.dart';
//
// class ContactPage extends StatefulWidget {
//   const ContactPage({super.key});
//
//   @override
//   State<ContactPage> createState() => _ContactPageState();
// }
//
// class _ContactPageState extends State<ContactPage> {
//   final _nameController = TextEditingController();
//   final _emailController = TextEditingController();
//   final _messageController = TextEditingController();
//
//   String _purpose = 'Business';
//   bool _loading = false;
//
//   final List<String> _purposes = [
//     'Business',
//     'Partnership',
//     'Career',
//     'Media',
//   ];
//
//   Future<void> _submit() async {
//     setState(() => _loading = true);
//
//     try {
//       await Supabase.instance.client.from('contacts').insert({
//         'name': _nameController.text.trim(),
//         'email': _emailController.text.trim(),
//         'purpose': _purpose,
//         'message': _messageController.text.trim(),
//       });
//
//       ScaffoldMessenger.of(context).showSnackBar(
//         const SnackBar(content: Text('Message sent successfully')),
//       );
//
//       _nameController.clear();
//       _emailController.clear();
//       _messageController.clear();
//       setState(() => _purpose = 'Business');
//     } catch (e) {
//       ScaffoldMessenger.of(context).showSnackBar(
//         SnackBar(content: Text('Error: $e')),
//       );
//     }
//
//     setState(() => _loading = false);
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: UWONavbar(),
//       endDrawer: MediaQuery.of(context).size.width <= 768
//           ? UWOMobileDrawer()
//           : null,
//
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             // contact sections
//           ],
//         ),
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//
//             /// ================= HERO / CONTACT INFO =================
//             Container(
//               width: double.infinity,
//               padding: const EdgeInsets.symmetric(vertical: 100),
//               decoration: const BoxDecoration(
//                 image: DecorationImage(
//                   image: AssetImage('assets/images/contact-bg.jpg'),
//                   fit: BoxFit.cover,
//                 ),
//               ),
//               child: Container(
//                 padding: const EdgeInsets.all(32),
//                 color: Colors.black.withOpacity(0.55),
//                 child: Column(
//                   children: const [
//                     Text(
//                       'Get in Touch',
//                       style: TextStyle(
//                         fontSize: 36,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.white,
//                       ),
//                     ),
//                     SizedBox(height: 20),
//                     SizedBox(
//                       width: 800,
//                       child: Text(
//                         'Whether you are exploring partnerships, platforms, or opportunities — we’d love to hear from you.',
//                         textAlign: TextAlign.center,
//                         style: TextStyle(
//                           fontSize: 18,
//                           height: 1.6,
//                           color: Colors.white70,
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//
//             /// ================= ENQUIRY TYPE =================
//             Container(
//               width: double.infinity,
//               padding: const EdgeInsets.symmetric(vertical: 80),
//               color: const Color(0xFFF6F8FC),
//               child: Column(
//                 children: [
//                   const Text(
//                     'Enquiry Type',
//                     style: TextStyle(
//                       fontSize: 30,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                   const SizedBox(height: 40),
//
//                   Wrap(
//                     spacing: 20,
//                     runSpacing: 20,
//                     alignment: WrapAlignment.center,
//                     children: _purposes.map((e) {
//                       return Container(
//                         width: 200,
//                         padding: const EdgeInsets.symmetric(vertical: 24),
//                         decoration: BoxDecoration(
//                           border: Border.all(color: Colors.black26),
//                           borderRadius: BorderRadius.circular(12),
//                         ),
//                         child: Text(
//                           e,
//                           textAlign: TextAlign.center,
//                           style: const TextStyle(
//                             fontSize: 16,
//                             fontWeight: FontWeight.w600,
//                           ),
//                         ),
//                       );
//                     }).toList(),
//                   ),
//                 ],
//               ),
//             ),
//
//             /// ================= CONTACT FORM =================
//             Container(
//               width: double.infinity,
//               padding: const EdgeInsets.symmetric(vertical: 100),
//               color: Colors.white,
//               child: Center(
//                 child: Container(
//                   width: 600,
//                   padding: const EdgeInsets.all(32),
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(16),
//                     boxShadow: const [
//                       BoxShadow(color: Colors.black12, blurRadius: 20),
//                     ],
//                   ),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//
//                       _field(
//                         label: 'Full Name',
//                         controller: _nameController,
//                       ),
//                       const SizedBox(height: 20),
//
//                       _field(
//                         label: 'Email Address',
//                         controller: _emailController,
//                       ),
//                       const SizedBox(height: 20),
//
//                       const Text(
//                         'Purpose',
//                         style: TextStyle(
//                           fontWeight: FontWeight.bold,
//                           color: Colors.black,
//                         ),
//                       ),
//                       const SizedBox(height: 8),
//                       DropdownButtonFormField<String>(
//                         value: _purpose,
//                         items: _purposes
//                             .map((e) => DropdownMenuItem(
//                           value: e,
//                           child: Text(e),
//                         ))
//                             .toList(),
//                         onChanged: (v) => setState(() => _purpose = v!),
//                         decoration: const InputDecoration(
//                           border: OutlineInputBorder(),
//                         ),
//                       ),
//                       const SizedBox(height: 20),
//
//                       _field(
//                         label: 'Message',
//                         controller: _messageController,
//                         maxLines: 4,
//                       ),
//                       const SizedBox(height: 30),
//
//                       SizedBox(
//                         width: double.infinity,
//                         height: 50,
//                         child: ElevatedButton(
//                           onPressed: _loading ? null : _submit,
//                           child: _loading
//                               ? const CircularProgressIndicator()
//                               : const Text('Send Message'),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//
//             /// ================= GLOBAL FOOTPRINT =================
//             Container(
//               width: double.infinity,
//               padding: const EdgeInsets.symmetric(vertical: 80),
//               color: const Color(0xFFF6F8FC),
//               child: Column(
//                 children: const [
//                   Text(
//                     'Global Footprint',
//                     style: TextStyle(
//                       fontSize: 28,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                   SizedBox(height: 20),
//                   SizedBox(
//                     width: 800,
//                     child: Text(
//                       'Our teams and partners collaborate across regions, enabling us to deliver globally aligned digital platforms.',
//                       textAlign: TextAlign.center,
//                       style: TextStyle(fontSize: 16, height: 1.6),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//
//             const UWOFooter(),
//           ],
//         ),
//       ),
//     );
//   }
//
//   Widget _field({
//     required String label,
//     required TextEditingController controller,
//     int maxLines = 1,
//   }) {
//     return Column(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: [
//         Text(
//           label,
//           style: const TextStyle(
//             fontWeight: FontWeight.bold,
//             color: Colors.black,
//           ),
//         ),
//         const SizedBox(height: 8),
//         TextField(
//           controller: controller,
//           maxLines: maxLines,
//           decoration: const InputDecoration(
//             border: OutlineInputBorder(),
//           ),
//         ),
//       ],
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

import '../widgets/uwo_navbar.dart';
import '../widgets/uwo_footer.dart';
import '../widgets/mobile_drawer.dart';

class ContactPage extends StatefulWidget {
  const ContactPage({super.key});

  @override
  State<ContactPage> createState() => _ContactPageState();
}

class _ContactPageState extends State<ContactPage> {
  final _nameController = TextEditingController();
  final _emailController = TextEditingController();
  final _messageController = TextEditingController();

  String _purpose = 'Business';
  bool _loading = false;

  final List<String> _purposes = [
    'Business',
    'Partnership',
    'Career',
    'Media',
  ];

  Future<void> _submit() async {
    setState(() => _loading = true);

    try {
      await Supabase.instance.client.from('contacts').insert({
        'name': _nameController.text.trim(),
        'email': _emailController.text.trim(),
        'purpose': _purpose,
        'message': _messageController.text.trim(),
      });

      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Message sent successfully')),
      );

      _nameController.clear();
      _emailController.clear();
      _messageController.clear();
      setState(() => _purpose = 'Business');
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Error: $e')),
      );
    }

    setState(() => _loading = false);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: UWONavbar(),

      /// ✅ MOBILE DRAWER FIX (ONLY CHANGE)
      endDrawer: MediaQuery.of(context).size.width <= 768
          ? const UWOMobileDrawer()
          : null,

      body: SingleChildScrollView(
        child: Column(
          children: [

            /// ================= HERO / CONTACT INFO =================
            Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(vertical: 100),
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/contact-bg.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Container(
                padding: const EdgeInsets.all(32),
                color: Colors.black.withOpacity(0.55),
                child: Column(
                  children: const [
                    Text(
                      'Get in Touch',
                      style: TextStyle(
                        fontSize: 36,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 20),
                    SizedBox(
                      width: 800,
                      child: Text(
                        'Whether you are exploring partnerships, platforms, or opportunities — we’d love to hear from you.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 18,
                          height: 1.6,
                          color: Colors.white70,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            /// ================= ENQUIRY TYPE =================
            Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(vertical: 80),
              color: const Color(0xFFF6F8FC),
              child: Column(
                children: [
                  const Text(
                    'Enquiry Type',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 40),

                  Wrap(
                    spacing: 20,
                    runSpacing: 20,
                    alignment: WrapAlignment.center,
                    children: _purposes.map((e) {
                      return Container(
                        width: 200,
                        padding: const EdgeInsets.symmetric(vertical: 24),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black26),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Text(
                          e,
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      );
                    }).toList(),
                  ),
                ],
              ),
            ),

            /// ================= CONTACT FORM =================
            Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(vertical: 100),
              color: Colors.white,
              child: Center(
                child: Container(
                  width: 600,
                  padding: const EdgeInsets.all(32),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    boxShadow: const [
                      BoxShadow(color: Colors.black12, blurRadius: 20),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      _field(
                        label: 'Full Name',
                        controller: _nameController,
                      ),
                      const SizedBox(height: 20),

                      _field(
                        label: 'Email Address',
                        controller: _emailController,
                      ),
                      const SizedBox(height: 20),

                      const Text(
                        'Purpose',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(height: 8),
                      DropdownButtonFormField<String>(
                        value: _purpose,
                        items: _purposes
                            .map(
                              (e) => DropdownMenuItem(
                            value: e,
                            child: Text(e),
                          ),
                        )
                            .toList(),
                        onChanged: (v) => setState(() => _purpose = v!),
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                      ),
                      const SizedBox(height: 20),

                      _field(
                        label: 'Message',
                        controller: _messageController,
                        maxLines: 4,
                      ),
                      const SizedBox(height: 30),

                      SizedBox(
                        width: double.infinity,
                        height: 50,
                        child: ElevatedButton(
                          onPressed: _loading ? null : _submit,
                          child: _loading
                              ? const CircularProgressIndicator()
                              : const Text('Send Message'),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            /// ================= GLOBAL FOOTPRINT =================
            Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(vertical: 80),
              color: const Color(0xFFF6F8FC),
              child: Column(
                children: const [
                  Text(
                    'Global Footprint',
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 20),
                  SizedBox(
                    width: 800,
                    child: Text(
                      'Our teams and partners collaborate across regions, enabling us to deliver globally aligned digital platforms.',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 16, height: 1.6),
                    ),
                  ),
                ],
              ),
            ),

            const UWOFooter(),
          ],
        ),
      ),
    );
  }

  Widget _field({
    required String label,
    required TextEditingController controller,
    int maxLines = 1,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        const SizedBox(height: 8),
        TextField(
          controller: controller,
          maxLines: maxLines,
          decoration: const InputDecoration(
            border: OutlineInputBorder(),
          ),
        ),
      ],
    );
  }
}
