import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import '../theme/app_theme.dart';

class UWONavbar extends StatelessWidget implements PreferredSizeWidget {
  UWONavbar({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(100);

  // 🔗 OPEN ROUTE IN NEW BROWSER TAB (WEB)
  Future<void> _openInNewTab(String route) async {
    final String baseUrl = Uri.base.origin;
    final String fullUrl = '$baseUrl/#$route';

    await launchUrl(
      Uri.parse(fullUrl),
      webOnlyWindowName: '_blank',
    );
  }

  @override
  Widget build(BuildContext context) {
    final isMobile = MediaQuery.of(context).size.width <= 768;

    return AppBar(
      elevation: 0,
      backgroundColor: AppTheme.darkBlue,
      surfaceTintColor: AppTheme.darkBlue,
      toolbarHeight: 100,
      titleSpacing: 20,
      iconTheme: const IconThemeData(color: Colors.white),

      title: Row(
        children: [
          // 🔰 LOGO (CLICKABLE → HOME)
          InkWell(
            onTap: () => _openInNewTab('/'),
            child: SizedBox(
              height: 90,
              child: Image.asset(
                'assets/images/logo.png', // ✅ EXACT PATH
                height: 80,
                fit: BoxFit.contain,
              ),
            ),
          ),

          const Spacer(),

          // 🖥️ DESKTOP NAV ITEMS
          if (!isMobile) ...[
            _navItem('Home', '/'),
            _navItem('About UWO', '/about'),
            _navItem('Our Projects', '/platforms'),
            _navItem('AI Mall', '/aimall'),
            _navItem('EFV', '/efv'),
            _navItem('Services', '/services'),
            _navItem('Career', '/career'),
            _navItem('Partnership', '/partnership'),
            _navItem('Contact', '/contact'),
          ],
        ],
      ),

      // 📱 MOBILE MENU ICON
      actions: isMobile
          ? [
        Builder(
          builder: (context) => IconButton(
            icon: const Icon(Icons.menu, color: Colors.white, size: 28),
            onPressed: () => Scaffold.of(context).openEndDrawer(),
          ),
        ),
      ]
          : const [],
    );
  }

  // 🔹 NAV ITEM (DESKTOP)
  Widget _navItem(String title, String route) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: InkWell(
        onTap: () => _openInNewTab(route),
        child: Text(
          title,
          style: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 14,
          ),
        ),
      ),
    );
  }
}
