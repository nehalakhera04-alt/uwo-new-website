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
