import 'package:booking_hotel/providers/user_provider.dart';
import 'package:booking_hotel/screens/home_screens/home_screen.dart';
import 'package:flutter/material.dart';
// import 'package:flutter_config/flutter_config.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'firebase_options.dart';
import 'screens/login_signup/login_screen.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MyApp());
}
// final userProvider = ChangeNotifierProvider<UserProvider>((ref) {
//   return UserProvider();
// });
// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform,);
//   await FlutterConfig.loadEnvVariables();
//   runApp(
//     ProviderScope(
//       overrides: [
//         userProvider,
//       ],
//       child: const MyApp(),
//     ),
//   );
// }

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      // home: const LoginScreen(),
      home: const HomeScreen(),
    );
  }
}