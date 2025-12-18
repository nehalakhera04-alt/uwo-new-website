// // // // // // // import 'package:flutter/material.dart';
// // // // // // // import '../widgets/uwo_navbar.dart';
// // // // // // // import '../widgets/uwo_footer.dart';
// // // // // // // import '../theme/app_theme.dart';
// // // // // // //
// // // // // // // class ContactPage extends StatefulWidget {
// // // // // // //   const ContactPage({super.key});
// // // // // // //
// // // // // // //   @override
// // // // // // //   State<ContactPage> createState() => _ContactPageState();
// // // // // // // }
// // // // // // //
// // // // // // // class _ContactPageState extends State<ContactPage> {
// // // // // // //   final _formKey = GlobalKey<FormState>();
// // // // // // //
// // // // // // //   String _purpose = 'Business';
// // // // // // //
// // // // // // //   @override
// // // // // // //   Widget build(BuildContext context) {
// // // // // // //     return Scaffold(
// // // // // // //       appBar:UWONavbar(),
// // // // // // //       endDrawer: const Drawer(),
// // // // // // //       body: SingleChildScrollView(
// // // // // // //         child: Column(
// // // // // // //           children: [
// // // // // // //             // HERO
// // // // // // //             _hero(),
// // // // // // //
// // // // // // //             // ENQUIRY TYPES
// // // // // // //             _enquiryTypes(),
// // // // // // //
// // // // // // //             // CONTACT FORM
// // // // // // //             _contactForm(),
// // // // // // //
// // // // // // //             // GLOBAL FOOTPRINT
// // // // // // //             _globalFootprint(),
// // // // // // //
// // // // // // //             const UWOFooter(),
// // // // // // //           ],
// // // // // // //         ),
// // // // // // //       ),
// // // // // // //     );
// // // // // // //   }
// // // // // // //
// // // // // // //   // ================= HERO =================
// // // // // // //   Widget _hero() {
// // // // // // //     return Container(
// // // // // // //       width: double.infinity,
// // // // // // //       padding: const EdgeInsets.symmetric(vertical: 80, horizontal: 24),
// // // // // // //       child: Column(
// // // // // // //         children: const [
// // // // // // //           Text(
// // // // // // //             'Get In Touch',
// // // // // // //             style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
// // // // // // //           ),
// // // // // // //           SizedBox(height: 12),
// // // // // // //           Text(
// // // // // // //             'Let’s Start A Conversation',
// // // // // // //             style: TextStyle(fontSize: 18),
// // // // // // //           ),
// // // // // // //         ],
// // // // // // //       ),
// // // // // // //     );
// // // // // // //   }
// // // // // // //
// // // // // // //   // ================= ENQUIRY TYPES =================
// // // // // // //   Widget _enquiryTypes() {
// // // // // // //     final items = ['Business', 'Partnerships', 'Careers', 'Media'];
// // // // // // //
// // // // // // //     return Padding(
// // // // // // //       padding: const EdgeInsets.all(48),
// // // // // // //       child: Column(
// // // // // // //         crossAxisAlignment: CrossAxisAlignment.start,
// // // // // // //         children: [
// // // // // // //           const Text(
// // // // // // //             'Enquiry Types',
// // // // // // //             style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
// // // // // // //           ),
// // // // // // //           const SizedBox(height: 16),
// // // // // // //           ...items.map(
// // // // // // //                 (e) => Padding(
// // // // // // //               padding: const EdgeInsets.only(bottom: 8),
// // // // // // //               child: Text('• $e'),
// // // // // // //             ),
// // // // // // //           ),
// // // // // // //         ],
// // // // // // //       ),
// // // // // // //     );
// // // // // // //   }
// // // // // // //
// // // // // // //   // ================= CONTACT FORM =================
// // // // // // //   Widget _contactForm() {
// // // // // // //     return Padding(
// // // // // // //       padding: const EdgeInsets.all(24),
// // // // // // //       child: Center(
// // // // // // //         child: ConstrainedBox(
// // // // // // //           constraints: const BoxConstraints(maxWidth: 600),
// // // // // // //           child: Card(
// // // // // // //             elevation: 6,
// // // // // // //             shape:
// // // // // // //             RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
// // // // // // //             child: Padding(
// // // // // // //               padding: const EdgeInsets.all(32),
// // // // // // //               child: Form(
// // // // // // //                 key: _formKey,
// // // // // // //                 child: Column(
// // // // // // //                   crossAxisAlignment: CrossAxisAlignment.start,
// // // // // // //                   children: [
// // // // // // //                     const Text(
// // // // // // //                       'Contact Us',
// // // // // // //                       style:
// // // // // // //                       TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
// // // // // // //                     ),
// // // // // // //                     const SizedBox(height: 8),
// // // // // // //                     const Text(
// // // // // // //                       'We’d love to hear from you',
// // // // // // //                       style: TextStyle(color: AppTheme.textMuted),
// // // // // // //                     ),
// // // // // // //                     const SizedBox(height: 32),
// // // // // // //
// // // // // // //                     // NAME
// // // // // // //                     TextFormField(
// // // // // // //                       decoration: const InputDecoration(
// // // // // // //                         labelText: 'Your Name',
// // // // // // //                         border: OutlineInputBorder(),
// // // // // // //                       ),
// // // // // // //                       validator: (v) =>
// // // // // // //                       v == null || v.isEmpty ? 'Required' : null,
// // // // // // //                     ),
// // // // // // //                     const SizedBox(height: 20),
// // // // // // //
// // // // // // //                     // EMAIL
// // // // // // //                     TextFormField(
// // // // // // //                       decoration: const InputDecoration(
// // // // // // //                         labelText: 'Your Email',
// // // // // // //                         border: OutlineInputBorder(),
// // // // // // //                       ),
// // // // // // //                       validator: (v) =>
// // // // // // //                       v == null || !v.contains('@') ? 'Invalid email' : null,
// // // // // // //                     ),
// // // // // // //                     const SizedBox(height: 20),
// // // // // // //
// // // // // // //                     // PURPOSE
// // // // // // //                     DropdownButtonFormField<String>(
// // // // // // //                       value: _purpose,
// // // // // // //                       items: const [
// // // // // // //                         DropdownMenuItem(
// // // // // // //                             value: 'Business', child: Text('Business')),
// // // // // // //                         DropdownMenuItem(
// // // // // // //                             value: 'Partnership',
// // // // // // //                             child: Text('Partnership')),
// // // // // // //                         DropdownMenuItem(
// // // // // // //                             value: 'Career', child: Text('Career')),
// // // // // // //                         DropdownMenuItem(
// // // // // // //                             value: 'Media', child: Text('Media')),
// // // // // // //                       ],
// // // // // // //                       onChanged: (v) => setState(() => _purpose = v!),
// // // // // // //                       decoration: const InputDecoration(
// // // // // // //                         labelText: 'Purpose',
// // // // // // //                         border: OutlineInputBorder(),
// // // // // // //                       ),
// // // // // // //                     ),
// // // // // // //                     const SizedBox(height: 20),
// // // // // // //
// // // // // // //                     // MESSAGE
// // // // // // //                     TextFormField(
// // // // // // //                       maxLines: 5,
// // // // // // //                       decoration: const InputDecoration(
// // // // // // //                         labelText: 'Your Message',
// // // // // // //                         border: OutlineInputBorder(),
// // // // // // //                       ),
// // // // // // //                       validator: (v) =>
// // // // // // //                       v == null || v.isEmpty ? 'Required' : null,
// // // // // // //                     ),
// // // // // // //                     const SizedBox(height: 32),
// // // // // // //
// // // // // // //                     // SUBMIT BUTTON
// // // // // // //                     SizedBox(
// // // // // // //                       width: double.infinity,
// // // // // // //                       height: 52,
// // // // // // //                       child: ElevatedButton(
// // // // // // //                         style: ElevatedButton.styleFrom(
// // // // // // //                           backgroundColor: AppTheme.golden,
// // // // // // //                         ),
// // // // // // //                         onPressed: () {
// // // // // // //                           if (_formKey.currentState!.validate()) {
// // // // // // //                             ScaffoldMessenger.of(context).showSnackBar(
// // // // // // //                               const SnackBar(
// // // // // // //                                   content: Text('Message Sent')),
// // // // // // //                             );
// // // // // // //                           }
// // // // // // //                         },
// // // // // // //                         child: const Text(
// // // // // // //                           'Send Message →',
// // // // // // //                           style: TextStyle(fontSize: 16),
// // // // // // //                         ),
// // // // // // //                       ),
// // // // // // //                     ),
// // // // // // //                   ],
// // // // // // //                 ),
// // // // // // //               ),
// // // // // // //             ),
// // // // // // //           ),
// // // // // // //         ),
// // // // // // //       ),
// // // // // // //     );
// // // // // // //   }
// // // // // // //
// // // // // // //   // ================= GLOBAL FOOTPRINT =================
// // // // // // //   Widget _globalFootprint() {
// // // // // // //     return Padding(
// // // // // // //       padding: const EdgeInsets.all(48),
// // // // // // //       child: Column(
// // // // // // //         children: const [
// // // // // // //           Text(
// // // // // // //             'Global Footprint',
// // // // // // //             style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
// // // // // // //           ),
// // // // // // //           SizedBox(height: 12),
// // // // // // //           Text(
// // // // // // //             'Operating Globally With Remote-First Teams Across Regions',
// // // // // // //             textAlign: TextAlign.center,
// // // // // // //           ),
// // // // // // //         ],
// // // // // // //       ),
// // // // // // //     );
// // // // // // //   }
// // // // // // // }
// // // // // // import 'package:flutter/material.dart';
// // // // // // import 'package:supabase_flutter/supabase_flutter.dart';
// // // // // //
// // // // // // import '../widgets/uwo_navbar.dart';
// // // // // // import '../widgets/uwo_footer.dart';
// // // // // // import '../theme/app_theme.dart';
// // // // // //
// // // // // // class ContactPage extends StatefulWidget {
// // // // // //   const ContactPage({super.key});
// // // // // //
// // // // // //   @override
// // // // // //   State<ContactPage> createState() => _ContactPageState();
// // // // // // }
// // // // // //
// // // // // // class _ContactPageState extends State<ContactPage> {
// // // // // //   final _formKey = GlobalKey<FormState>();
// // // // // //
// // // // // //   final TextEditingController _nameController = TextEditingController();
// // // // // //   final TextEditingController _emailController = TextEditingController();
// // // // // //   final TextEditingController _messageController = TextEditingController();
// // // // // //
// // // // // //   String _purpose = 'Business';
// // // // // //
// // // // // //   @override
// // // // // //   Widget build(BuildContext context) {
// // // // // //     return Scaffold(
// // // // // //       appBar: UWONavbar(),
// // // // // //       endDrawer: const Drawer(),
// // // // // //       body: SingleChildScrollView(
// // // // // //         child: Column(
// // // // // //           children: [
// // // // // //             _hero(),
// // // // // //             _enquiryTypes(),
// // // // // //             _contactForm(),
// // // // // //             _globalFootprint(),
// // // // // //             const UWOFooter(),
// // // // // //           ],
// // // // // //         ),
// // // // // //       ),
// // // // // //     );
// // // // // //   }
// // // // // //
// // // // // //   // ================= HERO =================
// // // // // //   Widget _hero() {
// // // // // //     return Container(
// // // // // //       width: double.infinity,
// // // // // //       padding: const EdgeInsets.symmetric(vertical: 80, horizontal: 24),
// // // // // //       child: Column(
// // // // // //         children: const [
// // // // // //           Text(
// // // // // //             'Get In Touch',
// // // // // //             style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
// // // // // //           ),
// // // // // //           SizedBox(height: 12),
// // // // // //           Text(
// // // // // //             'Let’s Start A Conversation',
// // // // // //             style: TextStyle(fontSize: 18),
// // // // // //           ),
// // // // // //         ],
// // // // // //       ),
// // // // // //     );
// // // // // //   }
// // // // // //
// // // // // //   // ================= ENQUIRY TYPES =================
// // // // // //   Widget _enquiryTypes() {
// // // // // //     final items = ['Business', 'Partnerships', 'Careers', 'Media'];
// // // // // //
// // // // // //     return Padding(
// // // // // //       padding: const EdgeInsets.all(48),
// // // // // //       child: Column(
// // // // // //         crossAxisAlignment: CrossAxisAlignment.start,
// // // // // //         children: [
// // // // // //           const Text(
// // // // // //             'Enquiry Types',
// // // // // //             style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
// // // // // //           ),
// // // // // //           const SizedBox(height: 16),
// // // // // //           ...items.map(
// // // // // //                 (e) => Padding(
// // // // // //               padding: const EdgeInsets.only(bottom: 8),
// // // // // //               child: Text('• $e'),
// // // // // //             ),
// // // // // //           ),
// // // // // //         ],
// // // // // //       ),
// // // // // //     );
// // // // // //   }
// // // // // //
// // // // // //   // ================= CONTACT FORM =================
// // // // // //   Widget _contactForm() {
// // // // // //     return Padding(
// // // // // //       padding: const EdgeInsets.all(24),
// // // // // //       child: Center(
// // // // // //         child: ConstrainedBox(
// // // // // //           constraints: const BoxConstraints(maxWidth: 600),
// // // // // //           child: Card(
// // // // // //             elevation: 6,
// // // // // //             shape: RoundedRectangleBorder(
// // // // // //               borderRadius: BorderRadius.circular(16),
// // // // // //             ),
// // // // // //             child: Padding(
// // // // // //               padding: const EdgeInsets.all(32),
// // // // // //               child: Form(
// // // // // //                 key: _formKey,
// // // // // //                 child: Column(
// // // // // //                   crossAxisAlignment: CrossAxisAlignment.start,
// // // // // //                   children: [
// // // // // //                     const Text(
// // // // // //                       'Contact Us',
// // // // // //                       style: TextStyle(
// // // // // //                         fontSize: 28,
// // // // // //                         fontWeight: FontWeight.bold,
// // // // // //                       ),
// // // // // //                     ),
// // // // // //                     const SizedBox(height: 8),
// // // // // //                     const Text(
// // // // // //                       'We’d love to hear from you',
// // // // // //                       style: TextStyle(color: AppTheme.textMuted),
// // // // // //                     ),
// // // // // //                     const SizedBox(height: 32),
// // // // // //
// // // // // //                     // NAME
// // // // // //                     TextFormField(
// // // // // //                       controller: _nameController,
// // // // // //                       decoration: const InputDecoration(
// // // // // //                         labelText: 'Your Name',
// // // // // //                         border: OutlineInputBorder(),
// // // // // //                       ),
// // // // // //                       validator: (v) =>
// // // // // //                       v == null || v.isEmpty ? 'Required' : null,
// // // // // //                     ),
// // // // // //                     const SizedBox(height: 20),
// // // // // //
// // // // // //                     // EMAIL
// // // // // //                     TextFormField(
// // // // // //                       controller: _emailController,
// // // // // //                       decoration: const InputDecoration(
// // // // // //                         labelText: 'Your Email',
// // // // // //                         border: OutlineInputBorder(),
// // // // // //                       ),
// // // // // //                       validator: (v) =>
// // // // // //                       v == null || !v.contains('@')
// // // // // //                           ? 'Invalid email'
// // // // // //                           : null,
// // // // // //                     ),
// // // // // //                     const SizedBox(height: 20),
// // // // // //
// // // // // //                     // PURPOSE
// // // // // //                     DropdownButtonFormField<String>(
// // // // // //                       value: _purpose,
// // // // // //                       items: const [
// // // // // //                         DropdownMenuItem(
// // // // // //                           value: 'Business',
// // // // // //                           child: Text('Business'),
// // // // // //                         ),
// // // // // //                         DropdownMenuItem(
// // // // // //                           value: 'Partnership',
// // // // // //                           child: Text('Partnership'),
// // // // // //                         ),
// // // // // //                         DropdownMenuItem(
// // // // // //                           value: 'Career',
// // // // // //                           child: Text('Career'),
// // // // // //                         ),
// // // // // //                         DropdownMenuItem(
// // // // // //                           value: 'Media',
// // // // // //                           child: Text('Media'),
// // // // // //                         ),
// // // // // //                       ],
// // // // // //                       onChanged: (v) => setState(() => _purpose = v!),
// // // // // //                       decoration: const InputDecoration(
// // // // // //                         labelText: 'Purpose',
// // // // // //                         border: OutlineInputBorder(),
// // // // // //                       ),
// // // // // //                     ),
// // // // // //                     const SizedBox(height: 20),
// // // // // //
// // // // // //                     // MESSAGE
// // // // // //                     TextFormField(
// // // // // //                       controller: _messageController,
// // // // // //                       maxLines: 5,
// // // // // //                       decoration: const InputDecoration(
// // // // // //                         labelText: 'Your Message',
// // // // // //                         border: OutlineInputBorder(),
// // // // // //                       ),
// // // // // //                       validator: (v) =>
// // // // // //                       v == null || v.isEmpty ? 'Required' : null,
// // // // // //                     ),
// // // // // //                     const SizedBox(height: 32),
// // // // // //
// // // // // //                     // SUBMIT BUTTON
// // // // // //                     SizedBox(
// // // // // //                       width: double.infinity,
// // // // // //                       height: 52,
// // // // // //                       child: ElevatedButton(
// // // // // //                         style: ElevatedButton.styleFrom(
// // // // // //                           backgroundColor: AppTheme.golden,
// // // // // //                         ),
// // // // // //                         onPressed: () async {
// // // // // //                           if (_formKey.currentState!.validate()) {
// // // // // //                             try {
// // // // // //                               await Supabase.instance.client
// // // // // //                                   .from('contacts')
// // // // // //                                   .insert({
// // // // // //                                 'name': _nameController.text,
// // // // // //                                 'email': _emailController.text,
// // // // // //                                 'purpose': _purpose,
// // // // // //                                 'message': _messageController.text,
// // // // // //                               });
// // // // // //
// // // // // //                               ScaffoldMessenger.of(context).showSnackBar(
// // // // // //                                 const SnackBar(
// // // // // //                                   content:
// // // // // //                                   Text('Message sent successfully'),
// // // // // //                                 ),
// // // // // //                               );
// // // // // //
// // // // // //                               _nameController.clear();
// // // // // //                               _emailController.clear();
// // // // // //                               _messageController.clear();
// // // // // //                             } catch (e) {
// // // // // //                               ScaffoldMessenger.of(context).showSnackBar(
// // // // // //                                 SnackBar(
// // // // // //                                   content: Text('Error: $e'),
// // // // // //                                 ),
// // // // // //                               );
// // // // // //                             }
// // // // // //                           }
// // // // // //                         },
// // // // // //                         child: const Text(
// // // // // //                           'Send Message →',
// // // // // //                           style: TextStyle(fontSize: 16),
// // // // // //                         ),
// // // // // //                       ),
// // // // // //                     ),
// // // // // //                   ],
// // // // // //                 ),
// // // // // //               ),
// // // // // //             ),
// // // // // //           ),
// // // // // //         ),
// // // // // //       ),
// // // // // //     );
// // // // // //   }
// // // // // //
// // // // // //   // ================= GLOBAL FOOTPRINT =================
// // // // // //   Widget _globalFootprint() {
// // // // // //     return Padding(
// // // // // //       padding: const EdgeInsets.all(48),
// // // // // //       child: Column(
// // // // // //         children: const [
// // // // // //           Text(
// // // // // //             'Global Footprint',
// // // // // //             style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
// // // // // //           ),
// // // // // //           SizedBox(height: 12),
// // // // // //           Text(
// // // // // //             'Operating Globally With Remote-First Teams Across Regions',
// // // // // //             textAlign: TextAlign.center,
// // // // // //           ),
// // // // // //         ],
// // // // // //       ),
// // // // // //     );
// // // // // //   }
// // // // // // }
// // // // // //
// // // // // import 'package:flutter/material.dart';
// // // // // import '../widgets/uwo_navbar.dart';
// // // // // import '../widgets/uwo_footer.dart';
// // // // // import '../theme/app_theme.dart';
// // // // //
// // // // // class ContactPage extends StatelessWidget {
// // // // //   const ContactPage({super.key});
// // // // //
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Scaffold(
// // // // //       appBar: UWONavbar(),
// // // // //       endDrawer: const Drawer(),
// // // // //       body: SingleChildScrollView(
// // // // //         child: Column(
// // // // //           crossAxisAlignment: CrossAxisAlignment.start,
// // // // //           children: const [
// // // // //             _ContactIntroSection(),
// // // // //             _EnquirySection(),
// // // // //             _FormInfoSection(),
// // // // //             _GlobalFootprintSection(),
// // // // //             UWOFooter(),
// // // // //           ],
// // // // //         ),
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }
// // // // //
// // // // // /* =========================================================
// // // // //    1️⃣ INTRO — CONTACT
// // // // // ========================================================= */
// // // // // class _ContactIntroSection extends StatelessWidget {
// // // // //   const _ContactIntroSection();
// // // // //
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Container(
// // // // //       width: double.infinity,
// // // // //       padding: const EdgeInsets.symmetric(vertical: 100, horizontal: 80),
// // // // //       color: Color(0xFFEFF6FA),
// // // // //       child: Column(
// // // // //         crossAxisAlignment: CrossAxisAlignment.start,
// // // // //         children: const [
// // // // //           Text(
// // // // //             'Get In Touch',
// // // // //             style: TextStyle(
// // // // //               fontSize: 36,
// // // // //               fontWeight: FontWeight.bold,
// // // // //             ),
// // // // //           ),
// // // // //           SizedBox(height: 24),
// // // // //           SizedBox(
// // // // //             width: 900,
// // // // //             child: Text(
// // // // //               'We’d love to hear from you. Whether you’re exploring a collaboration, '
// // // // //                   'interested in our platforms, or looking to engage with our team, '
// // // // //                   'feel free to reach out and start a conversation.',
// // // // //               style: TextStyle(
// // // // //                 fontSize: 18,
// // // // //                 color: AppTheme.textMuted,
// // // // //               ),
// // // // //             ),
// // // // //           ),
// // // // //         ],
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }
// // // // //
// // // // // /* =========================================================
// // // // //    2️⃣ ENQUIRY TYPES
// // // // // ========================================================= */
// // // // // class _EnquirySection extends StatelessWidget {
// // // // //   const _EnquirySection();
// // // // //
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Container(
// // // // //       width: double.infinity,
// // // // //       padding: const EdgeInsets.symmetric(vertical: 100, horizontal: 80),
// // // // //       decoration: const BoxDecoration(
// // // // //         gradient: LinearGradient(
// // // // //           colors: [
// // // // //             Color(0xFFF4F6F8),
// // // // //             Color(0xFFF1E6D6),
// // // // //           ],
// // // // //         ),
// // // // //       ),
// // // // //       child: Column(
// // // // //         crossAxisAlignment: CrossAxisAlignment.start,
// // // // //         children: const [
// // // // //           Text(
// // // // //             'Enquiry Types',
// // // // //             style: TextStyle(
// // // // //               fontSize: 36,
// // // // //               fontWeight: FontWeight.bold,
// // // // //             ),
// // // // //           ),
// // // // //           SizedBox(height: 32),
// // // // //           SizedBox(
// // // // //             width: 900,
// // // // //             child: Text(
// // // // //               '• Business enquiries and enterprise collaboration\n\n'
// // // // //                   '• Platform demonstrations and technical discussions\n\n'
// // // // //                   '• Research and innovation partnerships\n\n'
// // // // //                   '• Career-related enquiries\n\n'
// // // // //                   '• Media and general information requests',
// // // // //               style: TextStyle(
// // // // //                 fontSize: 18,
// // // // //                 height: 1.6,
// // // // //                 color: AppTheme.textMuted,
// // // // //               ),
// // // // //             ),
// // // // //           ),
// // // // //         ],
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }
// // // // //
// // // // // /* =========================================================
// // // // //    3️⃣ CONTACT FORM INFORMATION
// // // // // ========================================================= */
// // // // // class _FormInfoSection extends StatelessWidget {
// // // // //   const _FormInfoSection();
// // // // //
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Container(
// // // // //       width: double.infinity,
// // // // //       padding: const EdgeInsets.symmetric(vertical: 100, horizontal: 80),
// // // // //       color: Color(0xFFEFF6FA),
// // // // //       child: Column(
// // // // //         crossAxisAlignment: CrossAxisAlignment.start,
// // // // //         children: const [
// // // // //           Text(
// // // // //             'Connect With Us',
// // // // //             style: TextStyle(
// // // // //               fontSize: 36,
// // // // //               fontWeight: FontWeight.bold,
// // // // //             ),
// // // // //           ),
// // // // //           SizedBox(height: 24),
// // // // //           SizedBox(
// // // // //             width: 900,
// // // // //             child: Text(
// // // // //               'Use the contact form to share your details and message. Our team reviews every enquiry '
// // // // //                   'carefully and responds with relevant information or next steps. We aim to ensure '
// // // // //                   'clear communication and meaningful engagement from the very first interaction.',
// // // // //               style: TextStyle(
// // // // //                 fontSize: 18,
// // // // //                 color: AppTheme.textMuted,
// // // // //               ),
// // // // //             ),
// // // // //           ),
// // // // //         ],
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }
// // // // //
// // // // // /* =========================================================
// // // // //    4️⃣ GLOBAL FOOTPRINT
// // // // // ========================================================= */
// // // // // class _GlobalFootprintSection extends StatelessWidget {
// // // // //   const _GlobalFootprintSection();
// // // // //
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Container(
// // // // //       width: double.infinity,
// // // // //       padding: const EdgeInsets.symmetric(vertical: 100, horizontal: 80),
// // // // //       color: Colors.white,
// // // // //       child: Column(
// // // // //         crossAxisAlignment: CrossAxisAlignment.start,
// // // // //         children: const [
// // // // //           Text(
// // // // //             'Global Footprint',
// // // // //             style: TextStyle(
// // // // //               fontSize: 36,
// // // // //               fontWeight: FontWeight.bold,
// // // // //             ),
// // // // //           ),
// // // // //           SizedBox(height: 24),
// // // // //           SizedBox(
// // // // //             width: 900,
// // // // //             child: Text(
// // // // //               'UWO operates with a global-first mindset, collaborating across regions and time zones. '
// // // // //                   'Our distributed approach enables us to engage with partners, clients, and innovators '
// // // // //                   'worldwide while maintaining consistency, quality, and trust.',
// // // // //               style: TextStyle(
// // // // //                 fontSize: 18,
// // // // //                 color: AppTheme.textMuted,
// // // // //               ),
// // // // //             ),
// // // // //           ),
// // // // //         ],
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }
// // // // import 'package:flutter/material.dart';
// // // // import '../widgets/uwo_navbar.dart';
// // // // import '../widgets/uwo_footer.dart';
// // // // import '../theme/app_theme.dart';
// // // //
// // // // class ContactPage extends StatelessWidget {
// // // //   const ContactPage({super.key});
// // // //
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Scaffold(
// // // //       appBar: const UWONavbar(),
// // // //       body: SingleChildScrollView(
// // // //         child: Column(
// // // //           children: const [
// // // //             _HeaderSection(),
// // // //             _ContactInfoSection(),
// // // //             _MessageSection(),
// // // //             UWOFooter(),
// // // //           ],
// // // //         ),
// // // //       ),
// // // //     );
// // // //   }
// // // // }
// // // //
// // // // /* ================= HEADER ================= */
// // // //
// // // // class _HeaderSection extends StatelessWidget {
// // // //   const _HeaderSection();
// // // //
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Container(
// // // //       width: double.infinity,
// // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 100),
// // // //       decoration: const BoxDecoration(
// // // //         gradient: LinearGradient(
// // // //           colors: [Color(0xFFF4F6F8), Color(0xFFF1E6D6)],
// // // //         ),
// // // //       ),
// // // //       child: const Column(
// // // //         crossAxisAlignment: CrossAxisAlignment.start,
// // // //         children: [
// // // //           Text(
// // // //             'Get In Touch',
// // // //             style: TextStyle(fontSize: 38, fontWeight: FontWeight.bold),
// // // //           ),
// // // //           SizedBox(height: 20),
// // // //           SizedBox(
// // // //             width: 900,
// // // //             child: Text(
// // // //               'We’d love to hear from you. Whether you have a question, '
// // // //                   'a partnership idea, or want to explore collaboration — '
// // // //                   'feel free to reach out.',
// // // //               style: TextStyle(
// // // //                 fontSize: 18,
// // // //                 height: 1.6,
// // // //                 color: AppTheme.textMuted,
// // // //               ),
// // // //             ),
// // // //           ),
// // // //         ],
// // // //       ),
// // // //     );
// // // //   }
// // // // }
// // // //
// // // // /* ================= CONTACT INFO ================= */
// // // //
// // // // class _ContactInfoSection extends StatelessWidget {
// // // //   const _ContactInfoSection();
// // // //
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Container(
// // // //       width: double.infinity,
// // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 90),
// // // //       color: Colors.white,
// // // //       child: const Column(
// // // //         crossAxisAlignment: CrossAxisAlignment.start,
// // // //         children: [
// // // //           Text(
// // // //             'Contact Information',
// // // //             style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
// // // //           ),
// // // //           SizedBox(height: 24),
// // // //           Text(
// // // //             '• Email: contact@uwo.com\n'
// // // //                 '• Business Enquiries\n'
// // // //                 '• Partnerships & Collaborations\n'
// // // //                 '• Career Opportunities',
// // // //             style: TextStyle(fontSize: 18, height: 1.8),
// // // //           ),
// // // //         ],
// // // //       ),
// // // //     );
// // // //   }
// // // // }
// // // //
// // // // /* ================= MESSAGE ================= */
// // // //
// // // // class _MessageSection extends StatelessWidget {
// // // //   const _MessageSection();
// // // //
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Container(
// // // //       width: double.infinity,
// // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 90),
// // // //       color: const Color(0xFFEFF6FA),
// // // //       child: const Column(
// // // //         crossAxisAlignment: CrossAxisAlignment.start,
// // // //         children: [
// // // //           Text(
// // // //             'Let’s Start a Conversation',
// // // //             style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
// // // //           ),
// // // //           SizedBox(height: 24),
// // // //           SizedBox(
// // // //             width: 900,
// // // //             child: Text(
// // // //               'Our team is always open to meaningful discussions. '
// // // //                   'Reach out to us and we will respond as soon as possible.',
// // // //               style: TextStyle(
// // // //                 fontSize: 18,
// // // //                 height: 1.6,
// // // //                 color: AppTheme.textMuted,
// // // //               ),
// // // //             ),
// // // //           ),
// // // //         ],
// // // //       ),
// // // //     );
// // // //   }
// // // // }
// // // import 'package:flutter/material.dart';
// // // import '../widgets/uwo_navbar.dart';
// // // import '../widgets/uwo_footer.dart';
// // // import '../theme/app_theme.dart';
// // //
// // // class ContactPage extends StatelessWidget {
// // //   const ContactPage({super.key});
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       appBar: const UWONavbar(),
// // //       body: SingleChildScrollView(
// // //         child: Column(
// // //           children: const [
// // //             _IntroSection(),
// // //             _ContactInfoSection(),
// // //             _MessageSection(),
// // //             UWOFooter(),
// // //           ],
// // //         ),
// // //       ),
// // //     );
// // //   }
// // // }
// // //
// // // /* ================= INTRO ================= */
// // //
// // // class _IntroSection extends StatelessWidget {
// // //   const _IntroSection();
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Container(
// // //       width: double.infinity,
// // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 110),
// // //       decoration: const BoxDecoration(
// // //         gradient: LinearGradient(
// // //           colors: [
// // //             Color(0xFFF4F6F8),
// // //             Color(0xFFF1E6D6),
// // //           ],
// // //         ),
// // //       ),
// // //       child: const Column(
// // //         crossAxisAlignment: CrossAxisAlignment.start,
// // //         children: [
// // //           Text(
// // //             'Get In Touch',
// // //             style: TextStyle(
// // //               fontSize: 38,
// // //               fontWeight: FontWeight.bold,
// // //             ),
// // //           ),
// // //           SizedBox(height: 24),
// // //           SizedBox(
// // //             width: 900,
// // //             child: Text(
// // //               'We’d love to hear from you. Whether you have a question, '
// // //                   'a partnership idea, or want to explore collaboration, '
// // //                   'feel free to reach out to us.',
// // //               style: TextStyle(
// // //                 fontSize: 18,
// // //                 height: 1.6,
// // //                 color: AppTheme.textMuted,
// // //               ),
// // //             ),
// // //           ),
// // //         ],
// // //       ),
// // //     );
// // //   }
// // // }
// // //
// // // /* ================= CONTACT INFO ================= */
// // //
// // // class _ContactInfoSection extends StatelessWidget {
// // //   const _ContactInfoSection();
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Container(
// // //       width: double.infinity,
// // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 90),
// // //       color: Colors.white,
// // //       child: const Column(
// // //         crossAxisAlignment: CrossAxisAlignment.start,
// // //         children: [
// // //           Text(
// // //             'Contact Information',
// // //             style: TextStyle(
// // //               fontSize: 32,
// // //               fontWeight: FontWeight.bold,
// // //             ),
// // //           ),
// // //           SizedBox(height: 24),
// // //           Text(
// // //             '• General Enquiries\n'
// // //                 '• Business & Partnerships\n'
// // //                 '• Career Opportunities\n'
// // //                 '• Collaboration Requests',
// // //             style: TextStyle(
// // //               fontSize: 18,
// // //               height: 1.8,
// // //             ),
// // //           ),
// // //         ],
// // //       ),
// // //     );
// // //   }
// // // }
// // //
// // // /* ================= MESSAGE ================= */
// // //
// // // class _MessageSection extends StatelessWidget {
// // //   const _MessageSection();
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Container(
// // //       width: double.infinity,
// // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 90),
// // //       color: const Color(0xFFEFF6FA),
// // //       child: const Column(
// // //         crossAxisAlignment: CrossAxisAlignment.start,
// // //         children: [
// // //           Text(
// // //             'Let’s Start a Conversation',
// // //             style: TextStyle(
// // //               fontSize: 32,
// // //               fontWeight: FontWeight.bold,
// // //             ),
// // //           ),
// // //           SizedBox(height: 24),
// // //           SizedBox(
// // //             width: 900,
// // //             child: Text(
// // //               'Our team is always open to meaningful discussions. '
// // //                   'Reach out to us and we will respond as soon as possible.',
// // //               style: TextStyle(
// // //                 fontSize: 18,
// // //                 height: 1.6,
// // //                 color: AppTheme.textMuted,
// // //               ),
// // //             ),
// // //           ),
// // //         ],
// // //       ),
// // //     );
// // //   }
// // // }
// // import 'package:flutter/material.dart';
// // import 'package:supabase_flutter/supabase_flutter.dart';
// // import '../widgets/uwo_navbar.dart';
// // import '../widgets/uwo_footer.dart';
// // import '../theme/app_theme.dart';
// //
// // class ContactPage extends StatefulWidget {
// //   const ContactPage({super.key});
// //
// //   @override
// //   State<ContactPage> createState() => _ContactPageState();
// // }
// //
// // class _ContactPageState extends State<ContactPage> {
// //   final _formKey = GlobalKey<FormState>();
// //
// //   final _nameController = TextEditingController();
// //   final _emailController = TextEditingController();
// //   final _messageController = TextEditingController();
// //
// //   String _purpose = 'Business';
// //   bool _loading = false;
// //
// //   Future<void> _submitForm() async {
// //     if (!_formKey.currentState!.validate()) return;
// //
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
// //       _nameController.clear();
// //       _emailController.clear();
// //       _messageController.clear();
// //
// //       if (mounted) {
// //         ScaffoldMessenger.of(context).showSnackBar(
// //           const SnackBar(content: Text('Message sent successfully')),
// //         );
// //       }
// //     } catch (e) {
// //       ScaffoldMessenger.of(context).showSnackBar(
// //         SnackBar(content: Text('Error: $e')),
// //       );
// //     } finally {
// //       if (mounted) setState(() => _loading = false);
// //     }
// //   }
// //
// //   @override
// //   void dispose() {
// //     _nameController.dispose();
// //     _emailController.dispose();
// //     _messageController.dispose();
// //     super.dispose();
// //   }
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: const UWONavbar(),
// //       body: SingleChildScrollView(
// //         child: Column(
// //           children: [
// //             const _IntroSection(),
// //             _FormSection(
// //               formKey: _formKey,
// //               nameController: _nameController,
// //               emailController: _emailController,
// //               messageController: _messageController,
// //               purpose: _purpose,
// //               loading: _loading,
// //               onPurposeChanged: (v) => setState(() => _purpose = v),
// //               onSubmit: _submitForm,
// //             ),
// //             const UWOFooter(),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }
// //
// // /* ================= INTRO ================= */
// //
// // class _IntroSection extends StatelessWidget {
// //   const _IntroSection();
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Container(
// //       width: double.infinity,
// //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 100),
// //       decoration: const BoxDecoration(
// //         gradient: LinearGradient(
// //           colors: [Color(0xFFF4F6F8), Color(0xFFF1E6D6)],
// //         ),
// //       ),
// //       child: const Column(
// //         crossAxisAlignment: CrossAxisAlignment.start,
// //         children: [
// //           Text(
// //             'Get In Touch',
// //             style: TextStyle(fontSize: 38, fontWeight: FontWeight.bold),
// //           ),
// //           SizedBox(height: 20),
// //           SizedBox(
// //             width: 900,
// //             child: Text(
// //               'Have a question, partnership idea, or business enquiry? '
// //                   'Fill out the form below and our team will get back to you.',
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
// // /* ================= FORM ================= */
// //
// // class _FormSection extends StatelessWidget {
// //   final GlobalKey<FormState> formKey;
// //   final TextEditingController nameController;
// //   final TextEditingController emailController;
// //   final TextEditingController messageController;
// //   final String purpose;
// //   final bool loading;
// //   final Function(String?) onPurposeChanged;
// //   final VoidCallback onSubmit;
// //
// //   const _FormSection({
// //     required this.formKey,
// //     required this.nameController,
// //     required this.emailController,
// //     required this.messageController,
// //     required this.purpose,
// //     required this.loading,
// //     required this.onPurposeChanged,
// //     required this.onSubmit,
// //   });
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Container(
// //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 90),
// //       color: Colors.white,
// //       child: Center(
// //         child: ConstrainedBox(
// //           constraints: const BoxConstraints(maxWidth: 600),
// //           child: Form(
// //             key: formKey,
// //             child: Column(
// //               crossAxisAlignment: CrossAxisAlignment.start,
// //               children: [
// //                 const Text(
// //                   'Contact Form',
// //                   style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
// //                 ),
// //                 const SizedBox(height: 24),
// //
// //                 TextFormField(
// //                   controller: nameController,
// //                   decoration: const InputDecoration(
// //                     labelText: 'Your Name',
// //                     border: OutlineInputBorder(),
// //                   ),
// //                   validator: (v) =>
// //                   v == null || v.isEmpty ? 'Required' : null,
// //                 ),
// //                 const SizedBox(height: 20),
// //
// //                 TextFormField(
// //                   controller: emailController,
// //                   decoration: const InputDecoration(
// //                     labelText: 'Your Email',
// //                     border: OutlineInputBorder(),
// //                   ),
// //                   validator: (v) =>
// //                   v == null || !v.contains('@') ? 'Invalid email' : null,
// //                 ),
// //                 const SizedBox(height: 20),
// //
// //                 DropdownButtonFormField<String>(
// //                   value: purpose,
// //                   decoration: const InputDecoration(
// //                     labelText: 'Purpose',
// //                     border: OutlineInputBorder(),
// //                   ),
// //                   items: const [
// //                     DropdownMenuItem(
// //                         value: 'Business', child: Text('Business')),
// //                     DropdownMenuItem(
// //                         value: 'Partnership', child: Text('Partnership')),
// //                     DropdownMenuItem(value: 'Career', child: Text('Career')),
// //                     DropdownMenuItem(value: 'Media', child: Text('Media')),
// //                   ],
// //                   onChanged: onPurposeChanged,
// //                 ),
// //                 const SizedBox(height: 20),
// //
// //                 TextFormField(
// //                   controller: messageController,
// //                   maxLines: 5,
// //                   decoration: const InputDecoration(
// //                     labelText: 'Your Message',
// //                     border: OutlineInputBorder(),
// //                   ),
// //                   validator: (v) =>
// //                   v == null || v.isEmpty ? 'Required' : null,
// //                 ),
// //                 const SizedBox(height: 32),
// //
// //                 SizedBox(
// //                   width: double.infinity,
// //                   height: 52,
// //                   child: ElevatedButton(
// //                     onPressed: loading ? null : onSubmit,
// //                     child: loading
// //                         ? const CircularProgressIndicator()
// //                         : const Text('Send Message'),
// //                   ),
// //                 ),
// //               ],
// //             ),
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }
// //
// import 'package:flutter/material.dart';
// import 'package:supabase_flutter/supabase_flutter.dart';
// import '../widgets/uwo_navbar.dart';
// import '../widgets/uwo_footer.dart';
// import '../theme/app_theme.dart';
//
// class ContactPage extends StatefulWidget {
//   const ContactPage({super.key});
//
//   @override
//   State<ContactPage> createState() => _ContactPageState();
// }
//
// class _ContactPageState extends State<ContactPage> {
//   final _formKey = GlobalKey<FormState>();
//
//   final _nameController = TextEditingController();
//   final _emailController = TextEditingController();
//   final _messageController = TextEditingController();
//
//   String _purpose = 'Business';
//   bool _loading = false;
//
//   Future<void> _submitForm() async {
//     if (!_formKey.currentState!.validate()) return;
//
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
//       _nameController.clear();
//       _emailController.clear();
//       _messageController.clear();
//
//       if (mounted) {
//         ScaffoldMessenger.of(context).showSnackBar(
//           const SnackBar(content: Text('Message sent successfully')),
//         );
//       }
//     } catch (e) {
//       ScaffoldMessenger.of(context).showSnackBar(
//         SnackBar(content: Text('Error: $e')),
//       );
//     } finally {
//       if (mounted) setState(() => _loading = false);
//     }
//   }
//
//   @override
//   void dispose() {
//     _nameController.dispose();
//     _emailController.dispose();
//     _messageController.dispose();
//     super.dispose();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: const UWONavbar(),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             const _IntroSection(),
//             _FormSection(
//               formKey: _formKey,
//               nameController: _nameController,
//               emailController: _emailController,
//               messageController: _messageController,
//               purpose: _purpose,
//               loading: _loading,
//               onPurposeChanged: (v) =>
//                   setState(() => _purpose = v ?? 'Business'),
//               onSubmit: _submitForm,
//             ),
//             const UWOFooter(),
//           ],
//         ),
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
//             'Get In Touch',
//             style: TextStyle(fontSize: 38, fontWeight: FontWeight.bold),
//           ),
//           SizedBox(height: 20),
//           SizedBox(
//             width: 900,
//             child: Text(
//               'Have a question, partnership idea, or business enquiry? '
//                   'Fill out the form below and our team will get back to you.',
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
// /* ================= FORM ================= */
//
// class _FormSection extends StatelessWidget {
//   final GlobalKey<FormState> formKey;
//   final TextEditingController nameController;
//   final TextEditingController emailController;
//   final TextEditingController messageController;
//   final String purpose;
//   final bool loading;
//   final ValueChanged<String?> onPurposeChanged;
//   final VoidCallback onSubmit;
//
//   const _FormSection({
//     required this.formKey,
//     required this.nameController,
//     required this.emailController,
//     required this.messageController,
//     required this.purpose,
//     required this.loading,
//     required this.onPurposeChanged,
//     required this.onSubmit,
//   });
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 90),
//       color: Colors.white,
//       child: Center(
//         child: ConstrainedBox(
//           constraints: const BoxConstraints(maxWidth: 600),
//           child: Form(
//             key: formKey,
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 const Text(
//                   'Contact Form',
//                   style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
//                 ),
//                 const SizedBox(height: 24),
//
//                 TextFormField(
//                   controller: nameController,
//                   decoration: const InputDecoration(
//                     labelText: 'Your Name',
//                     border: OutlineInputBorder(),
//                   ),
//                   validator: (v) =>
//                   v == null || v.isEmpty ? 'Required' : null,
//                 ),
//                 const SizedBox(height: 20),
//
//                 TextFormField(
//                   controller: emailController,
//                   decoration: const InputDecoration(
//                     labelText: 'Your Email',
//                     border: OutlineInputBorder(),
//                   ),
//                   validator: (v) =>
//                   v == null || !v.contains('@') ? 'Invalid email' : null,
//                 ),
//                 const SizedBox(height: 20),
//
//                 DropdownButtonFormField<String>(
//                   value: purpose,
//                   decoration: const InputDecoration(
//                     labelText: 'Purpose',
//                     border: OutlineInputBorder(),
//                   ),
//                   items: const [
//                     DropdownMenuItem(
//                         value: 'Business', child: Text('Business')),
//                     DropdownMenuItem(
//                         value: 'Partnership', child: Text('Partnership')),
//                     DropdownMenuItem(
//                         value: 'Career', child: Text('Career')),
//                     DropdownMenuItem(
//                         value: 'Media', child: Text('Media')),
//                   ],
//                   onChanged: onPurposeChanged,
//                 ),
//                 const SizedBox(height: 20),
//
//                 TextFormField(
//                   controller: messageController,
//                   maxLines: 5,
//                   decoration: const InputDecoration(
//                     labelText: 'Your Message',
//                     border: OutlineInputBorder(),
//                   ),
//                   validator: (v) =>
//                   v == null || v.isEmpty ? 'Required' : null,
//                 ),
//                 const SizedBox(height: 32),
//
//                 SizedBox(
//                   width: double.infinity,
//                   height: 52,
//                   child: ElevatedButton(
//                     onPressed: loading ? null : onSubmit,
//                     child: loading
//                         ? const CircularProgressIndicator()
//                         : const Text('Send Message'),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
//
import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import '../widgets/uwo_navbar.dart';
import '../widgets/uwo_footer.dart';
import '../theme/app_theme.dart';
import '../widgets/mobile_drawer.dart';

class ContactPage extends StatefulWidget {
  const ContactPage({super.key});

  @override
  State<ContactPage> createState() => _ContactPageState();
}

class _ContactPageState extends State<ContactPage> {
  final _formKey = GlobalKey<FormState>();

  final _nameController = TextEditingController();
  final _emailController = TextEditingController();
  final _messageController = TextEditingController();

  String _purpose = 'Business';
  bool _loading = false;

  Future<void> _submitForm() async {
    if (!_formKey.currentState!.validate()) return;

    setState(() => _loading = true);

    try {
      await Supabase.instance.client.from('contacts').insert({
        'name': _nameController.text.trim(),
        'email': _emailController.text.trim(),
        'purpose': _purpose,
        'message': _messageController.text.trim(),
      });

      _nameController.clear();
      _emailController.clear();
      _messageController.clear();
      setState(() => _purpose = 'Business');

      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Message sent successfully')),
      );
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
      appBar:UWONavbar(),
      endDrawer: MediaQuery.of(context).size.width < 768
          ? UWOMobileDrawer()
          : null,

      body: SingleChildScrollView(
        child: Column(
          children: [
            _contactSection(),
            const UWOFooter(),
          ],
        ),
      ),
    );
  }

  Widget _contactSection() {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(vertical: 100),
      color: AppTheme.background,
      child: Center(
        child: SizedBox(
          width: 600,
          child: Card(
            elevation: 6,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            child: Padding(
              padding: const EdgeInsets.all(32),
              child: Form(
                key: _formKey,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Contact Us',
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      'We’d love to hear from you',
                      style: TextStyle(color: AppTheme.textMuted),
                    ),
                    const SizedBox(height: 32),

                    TextFormField(
                      controller: _nameController,
                      decoration: const InputDecoration(
                        labelText: 'Your Name',
                        border: OutlineInputBorder(),
                      ),
                      validator: (v) =>
                      v == null || v.isEmpty ? 'Required' : null,
                    ),
                    const SizedBox(height: 20),

                    TextFormField(
                      controller: _emailController,
                      decoration: const InputDecoration(
                        labelText: 'Your Email',
                        border: OutlineInputBorder(),
                      ),
                      validator: (v) =>
                      v == null || !v.contains('@') ? 'Invalid email' : null,
                    ),
                    const SizedBox(height: 20),

                    DropdownButtonFormField<String>(
                      value: _purpose,
                      decoration: const InputDecoration(
                        labelText: 'Purpose',
                        border: OutlineInputBorder(),
                      ),
                      items: const [
                        DropdownMenuItem(
                            value: 'Business', child: Text('Business')),
                        DropdownMenuItem(
                            value: 'Partnership', child: Text('Partnership')),
                        DropdownMenuItem(
                            value: 'Career', child: Text('Career')),
                        DropdownMenuItem(
                            value: 'Media', child: Text('Media')),
                      ],
                      onChanged: (v) =>
                          setState(() => _purpose = v ?? 'Business'),
                    ),
                    const SizedBox(height: 20),

                    TextFormField(
                      controller: _messageController,
                      maxLines: 5,
                      decoration: const InputDecoration(
                        labelText: 'Your Message',
                        border: OutlineInputBorder(),
                      ),
                      validator: (v) =>
                      v == null || v.isEmpty ? 'Required' : null,
                    ),
                    const SizedBox(height: 32),

                    SizedBox(
                      width: double.infinity,
                      height: 52,
                      child: ElevatedButton(
                        onPressed: _submitForm,
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFFD4AF37), // 🔥 GOLD
                          foregroundColor: Colors.white,
                          elevation: 0,
                          padding: const EdgeInsets.symmetric(vertical: 16),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                        ),
                        child: const Text(
                          'Send Message',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            letterSpacing: 0.5,
                          ),
                        ),
                      ),

                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}




