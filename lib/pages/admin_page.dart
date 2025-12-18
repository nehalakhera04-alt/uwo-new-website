// // import 'package:flutter/material.dart';
// // import 'package:supabase_flutter/supabase_flutter.dart';
// //
// // class AdminPage extends StatefulWidget {
// //   const AdminPage({super.key});
// //
// //   @override
// //   State<AdminPage> createState() => _AdminPageState();
// // }
// //
// // class _AdminPageState extends State<AdminPage> {
// //   late Future<List<dynamic>> _messagesFuture;
// //
// //   @override
// //   void initState() {
// //     super.initState();
// //     _messagesFuture = fetchMessages();
// //   }
// //
// //   Future<List<dynamic>> fetchMessages() async {
// //     final response = await Supabase.instance.client
// //         .from('contacts')
// //         .select()
// //         .order('created_at', ascending: false);
// //
// //     return response;
// //   }
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: const Text('Admin Panel – Contact Messages'),
// //       ),
// //       body: FutureBuilder<List<dynamic>>(
// //         future: _messagesFuture,
// //         builder: (context, snapshot) {
// //           if (snapshot.connectionState == ConnectionState.waiting) {
// //             return const Center(child: CircularProgressIndicator());
// //           }
// //
// //           if (snapshot.hasError) {
// //             return Center(
// //               child: Text('Error: ${snapshot.error}'),
// //             );
// //           }
// //
// //           final messages = snapshot.data ?? [];
// //
// //           if (messages.isEmpty) {
// //             return const Center(
// //               child: Text('No messages found'),
// //             );
// //           }
// //
// //           return ListView.builder(
// //             itemCount: messages.length,
// //             itemBuilder: (context, index) {
// //               final msg = messages[index];
// //
// //               return Card(
// //                 margin: const EdgeInsets.all(12),
// //                 child: ListTile(
// //                   title: Text(msg['name'] ?? 'No name'),
// //                   subtitle: Column(
// //                     crossAxisAlignment: CrossAxisAlignment.start,
// //                     children: [
// //                       Text('Email: ${msg['email']}'),
// //                       Text('Purpose: ${msg['purpose']}'),
// //                       const SizedBox(height: 8),
// //                       Text(msg['message'] ?? ''),
// //                     ],
// //                   ),
// //                 ),
// //               );
// //             },
// //           );
// //         },
// //       ),
// //     );
// //   }
// // }
// import 'package:flutter/material.dart';
// import 'package:supabase_flutter/supabase_flutter.dart';
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
//   late Future<List<dynamic>> _messagesFuture;
//
//   User? get user => Supabase.instance.client.auth.currentUser;
//
//   @override
//   void initState() {
//     super.initState();
//     if (user != null) {
//       _messagesFuture = fetchMessages();
//     }
//   }
//
//   Future<void> login() async {
//     try {
//       await Supabase.instance.client.auth.signInWithPassword(
//         email: _emailController.text.trim(),
//         password: _passwordController.text.trim(),
//       );
//
//       setState(() {
//         _messagesFuture = fetchMessages();
//       });
//     } catch (e) {
//       ScaffoldMessenger.of(context).showSnackBar(
//         SnackBar(content: Text('Login failed: $e')),
//       );
//     }
//   }
//
//   Future<List<dynamic>> fetchMessages() async {
//     return await Supabase.instance.client
//         .from('contacts')
//         .select()
//         .order('created_at', ascending: false);
//   }
//
//   Future<void> logout() async {
//     await Supabase.instance.client.auth.signOut();
//     setState(() {});
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     // 🔐 NOT LOGGED IN → SHOW LOGIN FORM
//     if (user == null) {
//       return Scaffold(
//         appBar: AppBar(title: const Text('Admin Login')),
//         body: Center(
//           child: SizedBox(
//             width: 400,
//             child: Padding(
//               padding: const EdgeInsets.all(24),
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   TextField(
//                     controller: _emailController,
//                     decoration: const InputDecoration(labelText: 'Email'),
//                   ),
//                   const SizedBox(height: 16),
//                   TextField(
//                     controller: _passwordController,
//                     obscureText: true,
//                     decoration: const InputDecoration(labelText: 'Password'),
//                   ),
//                   const SizedBox(height: 24),
//                   SizedBox(
//                     width: double.infinity,
//                     child: ElevatedButton(
//                       onPressed: login,
//                       child: const Text('Login'),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ),
//       );
//     }
//
//     // ✅ LOGGED IN → SHOW ADMIN PANEL
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Admin Panel'),
//         actions: [
//           IconButton(
//             icon: const Icon(Icons.logout),
//             onPressed: logout,
//           ),
//         ],
//       ),
//       body: FutureBuilder<List<dynamic>>(
//         future: _messagesFuture,
//         builder: (context, snapshot) {
//           if (snapshot.connectionState == ConnectionState.waiting) {
//             return const Center(child: CircularProgressIndicator());
//           }
//
//           if (snapshot.hasError) {
//             return Center(child: Text('Error: ${snapshot.error}'));
//           }
//
//           final messages = snapshot.data ?? [];
//
//           if (messages.isEmpty) {
//             return const Center(child: Text('No messages found'));
//           }
//
//           return ListView.builder(
//             itemCount: messages.length,
//             itemBuilder: (context, index) {
//               final msg = messages[index];
//               return Card(
//                 margin: const EdgeInsets.all(12),
//                 child: ListTile(
//                   title: Text(msg['name'] ?? ''),
//                   subtitle: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Text('Email: ${msg['email']}'),
//                       Text('Purpose: ${msg['purpose']}'),
//                       const SizedBox(height: 8),
//                       Text(msg['message'] ?? ''),
//                     ],
//                   ),
//                 ),
//               );
//             },
//           );
//         },
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import '../widgets/uwo_navbar.dart';
import '../widgets/uwo_footer.dart';
import '../theme/app_theme.dart';
import '../widgets/mobile_drawer.dart';
class AdminPage extends StatefulWidget {
  const AdminPage({super.key});

  @override
  State<AdminPage> createState() => _AdminPageState();
}

class _AdminPageState extends State<AdminPage> {
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  late Future<List<dynamic>> _messagesFuture;

  User? get user => Supabase.instance.client.auth.currentUser;

  @override
  void initState() {
    super.initState();
    if (user != null) {
      _messagesFuture = fetchMessages();
    }
  }

  Future<void> login() async {
    await Supabase.instance.client.auth.signInWithPassword(
      email: _emailController.text.trim(),
      password: _passwordController.text.trim(),
    );

    setState(() {
      _messagesFuture = fetchMessages();
    });
  }

  Future<void> logout() async {
    await Supabase.instance.client.auth.signOut();
    setState(() {});
  }

  Future<List<dynamic>> fetchMessages() async {
    return await Supabase.instance.client
        .from('contacts')
        .select()
        .order('created_at', ascending: false);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: UWONavbar(),
      endDrawer: MediaQuery.of(context).size.width < 768
          ? UWOMobileDrawer()
          : null,

      body: SingleChildScrollView(
        child: Column(
          children: [
            user == null ? _loginUI() : _dashboardUI(),
            const UWOFooter(),
          ],
        ),
      ),
    );
  }

  Widget _loginUI() {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 120),
      child: Center(
        child: SizedBox(
          width: 420,
          child: Card(
            elevation: 6,
            shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
            child: Padding(
              padding: const EdgeInsets.all(32),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Admin Login',
                    style:
                    TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 24),
                  TextField(
                    controller: _emailController,
                    decoration: const InputDecoration(
                        labelText: 'Email',
                        border: OutlineInputBorder()),
                  ),
                  const SizedBox(height: 16),
                  TextField(
                    controller: _passwordController,
                    obscureText: true,
                    decoration: const InputDecoration(
                        labelText: 'Password',
                        border: OutlineInputBorder()),
                  ),
                  const SizedBox(height: 24),
                  SizedBox(
                    width: double.infinity,
                    height: 48,
                    child:
                    ElevatedButton(
                      onPressed: login,
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFFD4AF37), // 🔥 GOLD
                        foregroundColor: Colors.white,
                        elevation: 0,
                        padding: const EdgeInsets.symmetric(vertical: 16),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                      child: const Text(
                        'Login',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0.4,
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
    );
  }

  Widget _dashboardUI() {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 80),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              const Text(
                'Admin Dashboard',
                style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
              ),
              const Spacer(),
              TextButton.icon(
                onPressed: logout,
                icon: const Icon(Icons.logout),
                label: const Text('Logout'),
              ),
            ],
          ),
          const SizedBox(height: 32),
          FutureBuilder<List<dynamic>>(
            future: _messagesFuture,
            builder: (context, snapshot) {
              if (!snapshot.hasData) {
                return const Center(child: CircularProgressIndicator());
              }

              final messages = snapshot.data!;
              if (messages.isEmpty) {
                return const Text('No messages found');
              }

              return ListView.builder(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemCount: messages.length,
                itemBuilder: (context, index) {
                  final msg = messages[index];
                  return Card(
                    margin: const EdgeInsets.only(bottom: 16),
                    child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(msg['name'] ?? '',
                              style: const TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold)),
                          Text('Email: ${msg['email']}'),
                          Text('Purpose: ${msg['purpose']}'),
                          const SizedBox(height: 8),
                          Text(msg['message'] ?? ''),
                        ],
                      ),
                    ),
                  );
                },
              );
            },
          ),
        ],
      ),
    );
  }
}
