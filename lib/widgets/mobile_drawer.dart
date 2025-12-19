import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import '../theme/app_theme.dart';

class UWOMobileDrawer extends StatelessWidget {
  const UWOMobileDrawer({super.key});

  Future<void> _openInNewTab(String route) async {
    final baseUrl = Uri.base.origin;
    final fullUrl = '$baseUrl/#$route';
    await launchUrl(
      Uri.parse(fullUrl),
      webOnlyWindowName: '_blank',
    );
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: AppTheme.darkBlue,
      child: ListView(
        padding: const EdgeInsets.symmetric(vertical: 40),
        children: [
          Center(
            child: Image.asset(
              'assets/images/logo.png',
              height: 70,
              fit: BoxFit.contain,
            ),
          ),
          const SizedBox(height: 30),

          _item('Home', '/'),
          _item('About UWO', '/about'),
          _item('Our Projects', '/platforms'),
          _item('AI Mall', '/aimall'),
          _item('EFV', '/efv'),
          _item('Services', '/services'),
          _item('Career', '/career'),
          _item('Partnership', '/partnership'),
          _item('Contact', '/contact'),
        ],
      ),
    );
  }

  Widget _item(String title, String route) {
    return ListTile(
      title: Text(
        title,
        style: const TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
      onTap: () => _openInNewTab(route),
    );
  }
}
