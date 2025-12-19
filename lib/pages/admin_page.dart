// // // // // // import 'package:flutter/material.dart';
// // // // // // import 'package:supabase_flutter/supabase_flutter.dart';
// // // // // // import '../widgets/uwo_navbar.dart';
// // // // // // import '../widgets/uwo_footer.dart';
// // // // // // import '../theme/app_theme.dart';
// // // // // // import '../widgets/mobile_drawer.dart';
// // // // // // class AdminPage extends StatefulWidget {
// // // // // //   const AdminPage({super.key});
// // // // // //
// // // // // //   @override
// // // // // //   State<AdminPage> createState() => _AdminPageState();
// // // // // // }
// // // // // //
// // // // // // class _AdminPageState extends State<AdminPage> {
// // // // // //   final _emailController = TextEditingController();
// // // // // //   final _passwordController = TextEditingController();
// // // // // //
// // // // // //   late Future<List<dynamic>> _messagesFuture;
// // // // // //
// // // // // //   User? get user => Supabase.instance.client.auth.currentUser;
// // // // // //
// // // // // //   @override
// // // // // //   void initState() {
// // // // // //     super.initState();
// // // // // //     if (user != null) {
// // // // // //       _messagesFuture = fetchMessages();
// // // // // //     }
// // // // // //   }
// // // // // //
// // // // // //   Future<void> login() async {
// // // // // //     await Supabase.instance.client.auth.signInWithPassword(
// // // // // //       email: _emailController.text.trim(),
// // // // // //       password: _passwordController.text.trim(),
// // // // // //     );
// // // // // //
// // // // // //     setState(() {
// // // // // //       _messagesFuture = fetchMessages();
// // // // // //     });
// // // // // //   }
// // // // // //
// // // // // //   Future<void> logout() async {
// // // // // //     await Supabase.instance.client.auth.signOut();
// // // // // //     setState(() {});
// // // // // //   }
// // // // // //
// // // // // //   Future<List<dynamic>> fetchMessages() async {
// // // // // //     return await Supabase.instance.client
// // // // // //         .from('contacts')
// // // // // //         .select()
// // // // // //         .order('created_at', ascending: false);
// // // // // //   }
// // // // // //
// // // // // //   @override
// // // // // //   Widget build(BuildContext context) {
// // // // // //     return Scaffold(
// // // // // //       appBar: UWONavbar(),
// // // // // //       endDrawer: MediaQuery.of(context).size.width < 768
// // // // // //           ? UWOMobileDrawer()
// // // // // //           : null,
// // // // // //
// // // // // //       body: SingleChildScrollView(
// // // // // //         child: Column(
// // // // // //           children: [
// // // // // //             user == null ? _loginUI() : _dashboardUI(),
// // // // // //             const UWOFooter(),
// // // // // //           ],
// // // // // //         ),
// // // // // //       ),
// // // // // //     );
// // // // // //   }
// // // // // //
// // // // // //   Widget _loginUI() {
// // // // // //     return Container(
// // // // // //       padding: const EdgeInsets.symmetric(vertical: 120),
// // // // // //       child: Center(
// // // // // //         child: SizedBox(
// // // // // //           width: 420,
// // // // // //           child: Card(
// // // // // //             elevation: 6,
// // // // // //             shape:
// // // // // //             RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
// // // // // //             child: Padding(
// // // // // //               padding: const EdgeInsets.all(32),
// // // // // //               child: Column(
// // // // // //                 crossAxisAlignment: CrossAxisAlignment.start,
// // // // // //                 children: [
// // // // // //                   const Text(
// // // // // //                     'Admin Login',
// // // // // //                     style:
// // // // // //                     TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
// // // // // //                   ),
// // // // // //                   const SizedBox(height: 24),
// // // // // //                   TextField(
// // // // // //                     controller: _emailController,
// // // // // //                     decoration: const InputDecoration(
// // // // // //                         labelText: 'Email',
// // // // // //                         border: OutlineInputBorder()),
// // // // // //                   ),
// // // // // //                   const SizedBox(height: 16),
// // // // // //                   TextField(
// // // // // //                     controller: _passwordController,
// // // // // //                     obscureText: true,
// // // // // //                     decoration: const InputDecoration(
// // // // // //                         labelText: 'Password',
// // // // // //                         border: OutlineInputBorder()),
// // // // // //                   ),
// // // // // //                   const SizedBox(height: 24),
// // // // // //                   SizedBox(
// // // // // //                     width: double.infinity,
// // // // // //                     height: 48,
// // // // // //                     child:
// // // // // //                     ElevatedButton(
// // // // // //                       onPressed: login,
// // // // // //                       style: ElevatedButton.styleFrom(
// // // // // //                         backgroundColor: const Color(0xFFD4AF37), // 🔥 GOLD
// // // // // //                         foregroundColor: Colors.white,
// // // // // //                         elevation: 0,
// // // // // //                         padding: const EdgeInsets.symmetric(vertical: 16),
// // // // // //                         shape: RoundedRectangleBorder(
// // // // // //                           borderRadius: BorderRadius.circular(12),
// // // // // //                         ),
// // // // // //                       ),
// // // // // //                       child: const Text(
// // // // // //                         'Login',
// // // // // //                         style: TextStyle(
// // // // // //                           fontSize: 16,
// // // // // //                           fontWeight: FontWeight.w600,
// // // // // //                           letterSpacing: 0.4,
// // // // // //                         ),
// // // // // //                       ),
// // // // // //                     ),
// // // // // //                   ),
// // // // // //                 ],
// // // // // //               ),
// // // // // //             ),
// // // // // //           ),
// // // // // //         ),
// // // // // //       ),
// // // // // //     );
// // // // // //   }
// // // // // //
// // // // // //   Widget _dashboardUI() {
// // // // // //     return Container(
// // // // // //       padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 80),
// // // // // //       child: Column(
// // // // // //         crossAxisAlignment: CrossAxisAlignment.start,
// // // // // //         children: [
// // // // // //           Row(
// // // // // //             children: [
// // // // // //               const Text(
// // // // // //                 'Admin Dashboard',
// // // // // //                 style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
// // // // // //               ),
// // // // // //               const Spacer(),
// // // // // //               TextButton.icon(
// // // // // //                 onPressed: logout,
// // // // // //                 icon: const Icon(Icons.logout),
// // // // // //                 label: const Text('Logout'),
// // // // // //               ),
// // // // // //             ],
// // // // // //           ),
// // // // // //           const SizedBox(height: 32),
// // // // // //           FutureBuilder<List<dynamic>>(
// // // // // //             future: _messagesFuture,
// // // // // //             builder: (context, snapshot) {
// // // // // //               if (!snapshot.hasData) {
// // // // // //                 return const Center(child: CircularProgressIndicator());
// // // // // //               }
// // // // // //
// // // // // //               final messages = snapshot.data!;
// // // // // //               if (messages.isEmpty) {
// // // // // //                 return const Text('No messages found');
// // // // // //               }
// // // // // //
// // // // // //               return ListView.builder(
// // // // // //                 shrinkWrap: true,
// // // // // //                 physics: const NeverScrollableScrollPhysics(),
// // // // // //                 itemCount: messages.length,
// // // // // //                 itemBuilder: (context, index) {
// // // // // //                   final msg = messages[index];
// // // // // //                   return Card(
// // // // // //                     margin: const EdgeInsets.only(bottom: 16),
// // // // // //                     child: Padding(
// // // // // //                       padding: const EdgeInsets.all(16),
// // // // // //                       child: Column(
// // // // // //                         crossAxisAlignment: CrossAxisAlignment.start,
// // // // // //                         children: [
// // // // // //                           Text(msg['name'] ?? '',
// // // // // //                               style: const TextStyle(
// // // // // //                                   fontSize: 18,
// // // // // //                                   fontWeight: FontWeight.bold)),
// // // // // //                           Text('Email: ${msg['email']}'),
// // // // // //                           Text('Purpose: ${msg['purpose']}'),
// // // // // //                           const SizedBox(height: 8),
// // // // // //                           Text(msg['message'] ?? ''),
// // // // // //                         ],
// // // // // //                       ),
// // // // // //                     ),
// // // // // //                   );
// // // // // //                 },
// // // // // //               );
// // // // // //             },
// // // // // //           ),
// // // // // //         ],
// // // // // //       ),
// // // // // //     );
// // // // // //   }
// // // // // // }
// // // // // import 'package:flutter/material.dart';
// // // // // import 'package:supabase_flutter/supabase_flutter.dart';
// // // // //
// // // // // class AdminPage extends StatefulWidget {
// // // // //   AdminPage({super.key});
// // // // //
// // // // //   @override
// // // // //   State<AdminPage> createState() => _AdminPageState();
// // // // // }
// // // // //
// // // // // class _AdminPageState extends State<AdminPage> {
// // // // //   final supabase = Supabase.instance.client;
// // // // //
// // // // //   final TextEditingController emailController = TextEditingController();
// // // // //   final TextEditingController passwordController = TextEditingController();
// // // // //
// // // // //   bool isLoading = false;
// // // // //
// // // // //   // ================= LOGIN =================
// // // // //   Future<void> login() async {
// // // // //     setState(() {
// // // // //       isLoading = true;
// // // // //     });
// // // // //
// // // // //     try {
// // // // //       await supabase.auth.signInWithPassword(
// // // // //         email: emailController.text.trim(),
// // // // //         password: passwordController.text.trim(),
// // // // //       );
// // // // //     } catch (e) {
// // // // //       ScaffoldMessenger.of(context).showSnackBar(
// // // // //         SnackBar(content: Text(e.toString())),
// // // // //       );
// // // // //     }
// // // // //
// // // // //     setState(() {
// // // // //       isLoading = false;
// // // // //     });
// // // // //   }
// // // // //
// // // // //   // ================= LOGOUT (🔥 FIXED) =================
// // // // //   Future<void> logout() async {
// // // // //     await supabase.auth.signOut();
// // // // //
// // // // //     // 🔥 MOBILE FIX: agar drawer open hai to band karo
// // // // //     if (Navigator.canPop(context)) {
// // // // //       Navigator.of(context, rootNavigator: true).pop();
// // // // //     }
// // // // //
// // // // //     // 🔥 FORCE UI REFRESH
// // // // //     setState(() {});
// // // // //   }
// // // // //
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     final user = supabase.auth.currentUser;
// // // // //
// // // // //     return Scaffold(
// // // // //       appBar: AppBar(
// // // // //         title: Text('Admin Panel'),
// // // // //       ),
// // // // //
// // // // //       body: user == null ? _loginUI() : _dashboardUI(),
// // // // //     );
// // // // //   }
// // // // //
// // // // //   // ================= LOGIN UI =================
// // // // //   Widget _loginUI() {
// // // // //     return Center(
// // // // //       child: SizedBox(
// // // // //         width: 350,
// // // // //         child: Column(
// // // // //           mainAxisAlignment: MainAxisAlignment.center,
// // // // //           children: [
// // // // //             Text(
// // // // //               'Admin Login',
// // // // //               style: TextStyle(
// // // // //                 fontSize: 24,
// // // // //                 fontWeight: FontWeight.bold,
// // // // //               ),
// // // // //             ),
// // // // //
// // // // //             SizedBox(height: 24),
// // // // //
// // // // //             TextField(
// // // // //               controller: emailController,
// // // // //               decoration: InputDecoration(
// // // // //                 labelText: 'Email',
// // // // //                 border: OutlineInputBorder(),
// // // // //               ),
// // // // //             ),
// // // // //
// // // // //             SizedBox(height: 16),
// // // // //
// // // // //             TextField(
// // // // //               controller: passwordController,
// // // // //               obscureText: true,
// // // // //               decoration: InputDecoration(
// // // // //                 labelText: 'Password',
// // // // //                 border: OutlineInputBorder(),
// // // // //               ),
// // // // //             ),
// // // // //
// // // // //             SizedBox(height: 24),
// // // // //
// // // // //             SizedBox(
// // // // //               width: double.infinity,
// // // // //               child: ElevatedButton(
// // // // //                 onPressed: isLoading ? null : login,
// // // // //                 child: isLoading
// // // // //                     ? CircularProgressIndicator(color: Colors.white)
// // // // //                     : Text('Login'),
// // // // //               ),
// // // // //             ),
// // // // //           ],
// // // // //         ),
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // //
// // // // //   // ================= DASHBOARD UI =================
// // // // //   Widget _dashboardUI() {
// // // // //     return Center(
// // // // //       child: Column(
// // // // //         mainAxisAlignment: MainAxisAlignment.center,
// // // // //         children: [
// // // // //           Text(
// // // // //             'Welcome Admin',
// // // // //             style: TextStyle(
// // // // //               fontSize: 22,
// // // // //               fontWeight: FontWeight.bold,
// // // // //             ),
// // // // //           ),
// // // // //
// // // // //           SizedBox(height: 20),
// // // // //
// // // // //           TextButton.icon(
// // // // //             onPressed: logout, // ✅ MOBILE + DESKTOP WORKING
// // // // //             icon: Icon(Icons.logout),
// // // // //             label: Text('Logout'),
// // // // //           ),
// // // // //         ],
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }
// // // // import 'package:flutter/material.dart';
// // // // import 'package:supabase_flutter/supabase_flutter.dart';
// // // //
// // // // class AdminPage extends StatefulWidget {
// // // //   const AdminPage({super.key});
// // // //
// // // //   @override
// // // //   State<AdminPage> createState() => _AdminPageState();
// // // // }
// // // //
// // // // class _AdminPageState extends State<AdminPage> {
// // // //   final SupabaseClient supabase = Supabase.instance.client;
// // // //
// // // //   bool loading = true;
// // // //   List<Map<String, dynamic>> messages = [];
// // // //
// // // //   @override
// // // //   void initState() {
// // // //     super.initState();
// // // //     _fetchMessages();
// // // //   }
// // // //
// // // //   Future<void> _fetchMessages() async {
// // // //     try {
// // // //       final response = await supabase
// // // //           .from('contact_messages')
// // // //           .select()
// // // //           .order('created_at', ascending: false);
// // // //
// // // //       setState(() {
// // // //         messages = List<Map<String, dynamic>>.from(response);
// // // //         loading = false;
// // // //       });
// // // //     } catch (e) {
// // // //       debugPrint('Admin fetch error: $e');
// // // //       setState(() => loading = false);
// // // //     }
// // // //   }
// // // //
// // // //   Future<void> _logout() async {
// // // //     await supabase.auth.signOut();
// // // //     if (mounted) {
// // // //       Navigator.pushReplacementNamed(context, '/');
// // // //     }
// // // //   }
// // // //
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Scaffold(
// // // //       appBar: AppBar(
// // // //         title: const Text('Admin Panel'),
// // // //         leading: IconButton(
// // // //           icon: const Icon(Icons.arrow_back),
// // // //           onPressed: () => Navigator.pop(context),
// // // //         ),
// // // //       ),
// // // //
// // // //       body: loading
// // // //           ? const Center(child: CircularProgressIndicator())
// // // //           : messages.isEmpty
// // // //           ? const Center(
// // // //         child: Text(
// // // //           'No messages found',
// // // //           style: TextStyle(fontSize: 16),
// // // //         ),
// // // //       )
// // // //           : ListView.builder(
// // // //         padding: const EdgeInsets.all(16),
// // // //         itemCount: messages.length,
// // // //         itemBuilder: (context, index) {
// // // //           final msg = messages[index];
// // // //
// // // //           return Card(
// // // //             margin: const EdgeInsets.only(bottom: 16),
// // // //             elevation: 2,
// // // //             child: Padding(
// // // //               padding: const EdgeInsets.all(16),
// // // //               child: Column(
// // // //                 crossAxisAlignment: CrossAxisAlignment.start,
// // // //                 children: [
// // // //                   _row('Name', msg['name']),
// // // //                   _row('Email', msg['email']),
// // // //                   _row('Purpose', msg['purpose']),
// // // //                   const SizedBox(height: 8),
// // // //                   const Text(
// // // //                     'Message:',
// // // //                     style: TextStyle(
// // // //                       fontWeight: FontWeight.bold,
// // // //                     ),
// // // //                   ),
// // // //                   const SizedBox(height: 4),
// // // //                   Text(msg['message'] ?? ''),
// // // //                   const SizedBox(height: 8),
// // // //                   Text(
// // // //                     msg['created_at']
// // // //                         .toString()
// // // //                         .replaceAll('T', ' ')
// // // //                         .split('.')
// // // //                         .first,
// // // //                     style: const TextStyle(
// // // //                       fontSize: 12,
// // // //                       color: Colors.grey,
// // // //                     ),
// // // //                   ),
// // // //                 ],
// // // //               ),
// // // //             ),
// // // //           );
// // // //         },
// // // //       ),
// // // //
// // // //       bottomNavigationBar: Padding(
// // // //         padding: const EdgeInsets.all(16),
// // // //         child: ElevatedButton.icon(
// // // //           onPressed: _logout,
// // // //           icon: const Icon(Icons.logout),
// // // //           label: const Text('Logout'),
// // // //         ),
// // // //       ),
// // // //     );
// // // //   }
// // // //
// // // //   Widget _row(String label, dynamic value) {
// // // //     return Padding(
// // // //       padding: const EdgeInsets.only(bottom: 6),
// // // //       child: RichText(
// // // //         text: TextSpan(
// // // //           style: const TextStyle(color: Colors.black),
// // // //           children: [
// // // //             TextSpan(
// // // //               text: '$label: ',
// // // //               style: const TextStyle(fontWeight: FontWeight.bold),
// // // //             ),
// // // //             TextSpan(text: value?.toString() ?? ''),
// // // //           ],
// // // //         ),
// // // //       ),
// // // //     );
// // // //   }
// // // // }
// // // import 'package:flutter/material.dart';
// // // import 'package:supabase_flutter/supabase_flutter.dart';
// // //
// // // class AdminPage extends StatefulWidget {
// // //   const AdminPage({super.key});
// // //
// // //   @override
// // //   State<AdminPage> createState() => _AdminPageState();
// // // }
// // //
// // // class _AdminPageState extends State<AdminPage> {
// // //   final supabase = Supabase.instance.client;
// // //
// // //   final emailCtrl = TextEditingController();
// // //   final passCtrl = TextEditingController();
// // //   bool loggedIn = false;
// // //   bool loading = false;
// // //
// // //   InputDecoration input(String label) {
// // //     return InputDecoration(
// // //       labelText: label,
// // //       labelStyle:
// // //       const TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
// // //       filled: true,
// // //       fillColor: Colors.white,
// // //       border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
// // //     );
// // //   }
// // //
// // //   Future<void> login() async {
// // //     setState(() => loading = true);
// // //
// // //     try {
// // //       final res = await supabase.auth.signInWithPassword(
// // //         email: emailCtrl.text.trim(),
// // //         password: passCtrl.text.trim(),
// // //       );
// // //
// // //       if (res.user != null) {
// // //         setState(() => loggedIn = true);
// // //       }
// // //     } catch (e) {
// // //       Navigator.pushReplacementNamed(context, '/');
// // //     }
// // //
// // //     setState(() => loading = false);
// // //   }
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     if (!loggedIn) {
// // //       return Scaffold(
// // //         body: Center(
// // //           child: Container(
// // //             width: 420,
// // //             padding: const EdgeInsets.all(24),
// // //             decoration: BoxDecoration(
// // //               borderRadius: BorderRadius.circular(20),
// // //               color: Colors.white,
// // //             ),
// // //             child: Column(
// // //               mainAxisSize: MainAxisSize.min,
// // //               children: [
// // //                 const Text(
// // //                   'Admin Login',
// // //                   style: TextStyle(
// // //                       fontSize: 24, fontWeight: FontWeight.bold),
// // //                 ),
// // //                 const SizedBox(height: 24),
// // //                 TextField(
// // //                   controller: emailCtrl,
// // //                   decoration: input('Email'),
// // //                 ),
// // //                 const SizedBox(height: 16),
// // //                 TextField(
// // //                   controller: passCtrl,
// // //                   obscureText: true,
// // //                   decoration: input('Password'),
// // //                 ),
// // //                 const SizedBox(height: 30),
// // //                 SizedBox(
// // //                   width: double.infinity,
// // //                   child: ElevatedButton(
// // //                     onPressed: loading ? null : login,
// // //                     child: loading
// // //                         ? const CircularProgressIndicator()
// // //                         : const Text('Login'),
// // //                   ),
// // //                 ),
// // //               ],
// // //             ),
// // //           ),
// // //         ),
// // //       );
// // //     }
// // //
// // //     /// 🔹 DASHBOARD
// // //     return Scaffold(
// // //       appBar: AppBar(title: const Text('Admin Dashboard')),
// // //       body: const Center(child: Text('Admin logged in successfully')),
// // //     );
// // //   }
// // // }
// // import 'package:flutter/material.dart';
// // import 'package:supabase_flutter/supabase_flutter.dart';
// //
// // class AdminDashboard extends StatefulWidget {
// //   const AdminDashboard({super.key});
// //
// //   @override
// //   State<AdminDashboard> createState() => _AdminDashboardState();
// // }
// //
// // class _AdminDashboardState extends State<AdminDashboard> {
// //   late Future<List<dynamic>> _messagesFuture;
// //
// //   @override
// //   void initState() {
// //     super.initState();
// //     _messagesFuture = fetchMessages();
// //   }
// //
// //   // 🔹 FETCH CONTACT MESSAGES
// //   Future<List<dynamic>> fetchMessages() async {
// //     final response = await Supabase.instance.client
// //         .from('contacts')
// //         .select()
// //         .order('created_at', ascending: false);
// //
// //     return response;
// //   }
// //
// //   // 🔹 LOGOUT
// //   Future<void> logout() async {
// //     await Supabase.instance.client.auth.signOut();
// //     if (mounted) {
// //       Navigator.pushReplacementNamed(context, '/');
// //     }
// //   }
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: const Text('Admin Dashboard'),
// //         leading: IconButton(
// //           icon: const Icon(Icons.arrow_back),
// //           onPressed: () => Navigator.pushReplacementNamed(context, '/'),
// //         ),
// //       ),
// //
// //       body: Padding(
// //         padding: const EdgeInsets.all(24),
// //         child: Column(
// //           children: [
// //             Expanded(
// //               child: FutureBuilder<List<dynamic>>(
// //                 future: _messagesFuture,
// //                 builder: (context, snapshot) {
// //                   if (snapshot.connectionState == ConnectionState.waiting) {
// //                     return const Center(child: CircularProgressIndicator());
// //                   }
// //
// //                   if (!snapshot.hasData || snapshot.data!.isEmpty) {
// //                     return const Center(
// //                       child: Text(
// //                         'No messages found',
// //                         style: TextStyle(fontSize: 16),
// //                       ),
// //                     );
// //                   }
// //
// //                   final messages = snapshot.data!;
// //
// //                   return ListView.builder(
// //                     itemCount: messages.length,
// //                     itemBuilder: (context, index) {
// //                       final msg = messages[index];
// //
// //                       final createdAt =
// //                       DateTime.tryParse(msg['created_at'] ?? '');
// //
// //                       return Card(
// //                         margin: const EdgeInsets.only(bottom: 16),
// //                         elevation: 3,
// //                         shape: RoundedRectangleBorder(
// //                           borderRadius: BorderRadius.circular(12),
// //                         ),
// //                         child: Padding(
// //                           padding: const EdgeInsets.all(16),
// //                           child: Column(
// //                             crossAxisAlignment: CrossAxisAlignment.start,
// //                             children: [
// //                               // NAME
// //                               Text(
// //                                 msg['name'] ?? '',
// //                                 style: const TextStyle(
// //                                   fontSize: 18,
// //                                   fontWeight: FontWeight.bold,
// //                                 ),
// //                               ),
// //
// //                               const SizedBox(height: 6),
// //
// //                               // EMAIL
// //                               Text(
// //                                 'Email: ${msg['email']}',
// //                                 style: const TextStyle(fontSize: 14),
// //                               ),
// //
// //                               const SizedBox(height: 6),
// //
// //                               // PURPOSE
// //                               Text(
// //                                 'Purpose: ${msg['purpose']}',
// //                                 style: const TextStyle(
// //                                   fontSize: 14,
// //                                   fontWeight: FontWeight.w600,
// //                                 ),
// //                               ),
// //
// //                               const Divider(height: 20),
// //
// //                               // MESSAGE
// //                               Text(
// //                                 msg['message'] ?? '',
// //                                 style: const TextStyle(fontSize: 15),
// //                               ),
// //
// //                               const SizedBox(height: 12),
// //
// //                               // DATE TIME
// //                               Align(
// //                                 alignment: Alignment.bottomRight,
// //                                 child: Text(
// //                                   createdAt != null
// //                                       ? 'Received on: '
// //                                       '${createdAt.day}-${createdAt.month}-${createdAt.year} '
// //                                       '${createdAt.hour}:${createdAt.minute.toString().padLeft(2, '0')}'
// //                                       : '',
// //                                   style: const TextStyle(
// //                                     fontSize: 12,
// //                                     color: Colors.grey,
// //                                   ),
// //                                 ),
// //                               ),
// //                             ],
// //                           ),
// //                         ),
// //                       );
// //                     },
// //                   );
// //                 },
// //               ),
// //             ),
// //
// //             // 🔹 LOGOUT BUTTON
// //             SizedBox(
// //               width: double.infinity,
// //               height: 48,
// //               child: ElevatedButton(
// //                 onPressed: () async {
// //                   final email = _emailController.text.trim();
// //                   final password = _passwordController.text.trim();
// //
// //                   final res = await Supabase.instance.client.auth.signInWithPassword(
// //                     email: email,
// //                     password: password,
// //                   );
// //
// //                   if (res.session != null) {
// //                     // ✅ LOGIN SUCCESS → DASHBOARD
// //                     Navigator.pushReplacementNamed(context, '/admin-dashboard');
// //                   } else {
// //                     // ❌ LOGIN FAILED → HOME
// //                     Navigator.pushReplacementNamed(context, '/');
// //                   }
// //                 },
// //                 child: const Text('Login'),
// //               ),
// //
// //             ),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }
// import 'package:flutter/material.dart';
// import 'package:supabase_flutter/supabase_flutter.dart';
// import '../widgets/uwo_navbar.dart';
//
// class AdminPage extends StatefulWidget {
//   const AdminPage({super.key});
//
//   @override
//   State<AdminPage> createState() => _AdminPageState();
// }
//
// class _AdminPageState extends State<AdminPage> {
//   final _emailController = TextEditingController();
//   final _passwordController = TextEditingController();
//
//   bool _loading = false;
//   bool _loggedIn = false;
//
//   @override
//   void initState() {
//     super.initState();
//     _loggedIn = Supabase.instance.client.auth.currentSession != null;
//   }
//
//   // ================= LOGIN =================
//   Future<void> _login() async {
//     setState(() => _loading = true);
//
//     try {
//       final res =
//       await Supabase.instance.client.auth.signInWithPassword(
//         email: _emailController.text.trim(),
//         password: _passwordController.text.trim(),
//       );
//
//       if (res.session != null) {
//         setState(() => _loggedIn = true);
//       }
//     } catch (e) {
//       ScaffoldMessenger.of(context).showSnackBar(
//         SnackBar(content: Text('Login failed: $e')),
//       );
//     }
//
//     setState(() => _loading = false);
//   }
//
//   // ================= LOGOUT =================
//   Future<void> _logout() async {
//     await Supabase.instance.client.auth.signOut();
//     setState(() => _loggedIn = false);
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: UWONavbar(),
//       body: _loggedIn ? _dashboard() : _loginForm(),
//     );
//   }
//
//   // ================= LOGIN FORM =================
//   Widget _loginForm() {
//     return Center(
//       child: Container(
//         width: 420,
//         padding: const EdgeInsets.all(24),
//         decoration: BoxDecoration(
//           color: Colors.white,
//           borderRadius: BorderRadius.circular(16),
//           boxShadow: const [
//             BoxShadow(color: Colors.black12, blurRadius: 20),
//           ],
//         ),
//         child: Column(
//           mainAxisSize: MainAxisSize.min,
//           children: [
//             const Text(
//               'Admin Login',
//               style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
//             ),
//             const SizedBox(height: 24),
//
//             TextField(
//               controller: _emailController,
//               decoration: const InputDecoration(
//                 labelText: 'Email',
//                 border: OutlineInputBorder(),
//               ),
//             ),
//             const SizedBox(height: 16),
//
//             TextField(
//               controller: _passwordController,
//               obscureText: true,
//               decoration: const InputDecoration(
//                 labelText: 'Password',
//                 border: OutlineInputBorder(),
//               ),
//             ),
//             const SizedBox(height: 24),
//
//             SizedBox(
//               width: double.infinity,
//               height: 48,
//               child: ElevatedButton(
//                 onPressed: _loading ? null : _login,
//                 child:
//                 _loading ? const CircularProgressIndicator() : const Text('Login'),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
//
//   // ================= DASHBOARD =================
//   Widget _dashboard() {
//     return Column(
//       children: [
//         const SizedBox(height: 20),
//         const Text(
//           'Admin Dashboard',
//           style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
//         ),
//         const SizedBox(height: 20),
//
//         Expanded(
//           child: FutureBuilder<List<Map<String, dynamic>>>(
//             future: Supabase.instance.client
//                 .from('contacts') // 🔴 TABLE NAME (tumhare error ke hisaab se)
//                 .select()
//                 .order('created_at', ascending: false),
//             builder: (context, snapshot) {
//               if (!snapshot.hasData) {
//                 return const Center(child: CircularProgressIndicator());
//               }
//
//               final data = snapshot.data!;
//               if (data.isEmpty) {
//                 return const Center(child: Text('No messages found'));
//               }
//
//               return ListView.builder(
//                 padding: const EdgeInsets.all(20),
//                 itemCount: data.length,
//                 itemBuilder: (context, index) {
//                   final m = data[index];
//                   return Card(
//                     margin: const EdgeInsets.only(bottom: 16),
//                     child: ListTile(
//                       title: Text(
//                         m['name'] ?? '',
//                         style: const TextStyle(fontWeight: FontWeight.bold),
//                       ),
//                       subtitle: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Text('Email: ${m['email']}'),
//                           Text('Purpose: ${m['purpose']}'),
//                           const SizedBox(height: 8),
//                           Text(m['message'] ?? ''),
//                           const SizedBox(height: 8),
//                           Text(
//                             m['created_at'] ?? '',
//                             style: const TextStyle(
//                                 fontSize: 12, color: Colors.grey),
//                           ),
//                         ],
//                       ),
//                     ),
//                   );
//                 },
//               );
//             },
//           ),
//         ),
//
//         Padding(
//           padding: const EdgeInsets.all(16),
//           child: SizedBox(
//             width: double.infinity,
//             height: 48,
//             child: ElevatedButton(
//               onPressed: _logout,
//               child: const Text('Logout'),
//             ),
//           ),
//         ),
//       ],
//     );
//   }
//
//   @override
//   void dispose() {
//     _emailController.dispose();
//     _passwordController.dispose();
//     super.dispose();
//   }
// }
import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import '../widgets/uwo_navbar.dart';

class AdminPage extends StatefulWidget {
  const AdminPage({super.key});

  @override
  State<AdminPage> createState() => _AdminPageState();
}

class _AdminPageState extends State<AdminPage> {
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  bool _loading = false;
  bool _loggedIn = false;

  @override
  void initState() {
    super.initState();
    _loggedIn = Supabase.instance.client.auth.currentSession != null;
  }

  // ================= LOGIN =================
  Future<void> _login() async {
    setState(() => _loading = true);

    try {
      final res =
      await Supabase.instance.client.auth.signInWithPassword(
        email: _emailController.text.trim(),
        password: _passwordController.text.trim(),
      );

      if (res.session != null) {
        setState(() => _loggedIn = true);
      }
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Login failed: $e')),
      );
    }

    setState(() => _loading = false);
  }

  // ================= LOGOUT =================
  Future<void> _logout() async {
    await Supabase.instance.client.auth.signOut();
    setState(() => _loggedIn = false);
  }

  // ================= DELETE MESSAGE =================
  Future<void> _confirmDelete(dynamic id) async {
    final confirm = await showDialog<bool>(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Delete Message'),
        content: const Text('Are you sure you want to delete this message?'),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context, false),
            child: const Text('Cancel'),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
            onPressed: () => Navigator.pop(context, true),
            child: const Text('Delete'),
          ),
        ],
      ),
    );

    if (confirm == true) {
      await Supabase.instance.client
          .from('contacts')
          .delete()
          .eq('id', id);

      setState(() {});
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: UWONavbar(),

      body: Stack(
        children: [
          // 🔹 BACKGROUND IMAGE
          Positioned.fill(
            child: Image.asset(
              'assets/images/admin-bg.png', // apni image ka path
              fit: BoxFit.cover,
            ),
          ),

          // 🔹 LIGHT OVERLAY
          Positioned.fill(
            child: Container(
              color: Colors.white.withOpacity(0.88),
            ),
          ),

          // 🔹 CONTENT
          _loggedIn ? _dashboard() : _loginForm(),
        ],
      ),
    );
  }

  // ================= LOGIN FORM =================
  Widget _loginForm() {
    return Center(
      child: Container(
        width: 420,
        padding: const EdgeInsets.all(24),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
          boxShadow: const [
            BoxShadow(color: Colors.black26, blurRadius: 20),
          ],
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              'Admin Login',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 24),

            TextField(
              controller: _emailController,
              decoration: const InputDecoration(
                labelText: 'Email',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16),

            TextField(
              controller: _passwordController,
              obscureText: true,
              decoration: const InputDecoration(
                labelText: 'Password',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 24),

            SizedBox(
              width: double.infinity,
              height: 48,
              child: ElevatedButton(
                onPressed: _loading ? null : _login,
                child: _loading
                    ? const CircularProgressIndicator(color: Colors.white)
                    : const Text('Login'),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // ================= DASHBOARD =================
  Widget _dashboard() {
    return Column(
      children: [
        const SizedBox(height: 20),
        const Text(
          'Admin Dashboard',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 20),

        Expanded(
          child: FutureBuilder<List<Map<String, dynamic>>>(
            future: Supabase.instance.client
                .from('contacts')
                .select()
                .order('created_at', ascending: false),
            builder: (context, snapshot) {
              if (!snapshot.hasData) {
                return const Center(child: CircularProgressIndicator());
              }

              final data = snapshot.data!;
              if (data.isEmpty) {
                return const Center(child: Text('No messages found'));
              }

              return ListView.builder(
                padding: const EdgeInsets.all(20),
                itemCount: data.length,
                itemBuilder: (context, index) {
                  final m = data[index];

                  return Card(
                    margin: const EdgeInsets.only(bottom: 16),
                    elevation: 4,
                    child: ListTile(
                      title: Text(
                        m['name'] ?? '',
                        style: const TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Email: ${m['email']}'),
                          Text('Purpose: ${m['purpose']}'),
                          const SizedBox(height: 8),
                          Text(m['message'] ?? ''),
                          const SizedBox(height: 8),
                          Text(
                            m['created_at'] ?? '',
                            style: const TextStyle(
                                fontSize: 12, color: Colors.grey),
                          ),
                        ],
                      ),
                      trailing: IconButton(
                        icon: const Icon(Icons.delete, color: Colors.red),
                        onPressed: () => _confirmDelete(m['id']),
                      ),
                    ),
                  );
                },
              );
            },
          ),
        ),

        Padding(
          padding: const EdgeInsets.all(16),
          child: SizedBox(
            width: double.infinity,
            height: 48,
            child: ElevatedButton(
              onPressed: _logout,
              child: const Text('Logout'),
            ),
          ),
        ),
      ],
    );
  }

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }
}
