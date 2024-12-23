import 'package:flutter/material.dart';
import '../../widgets/custom_nav_bar.dart';
import 'body.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
        automaticallyImplyLeading: false,
        backgroundColor: Colors.blue,      
      ),
      bottomNavigationBar: const CustomNavBar(index: 3),
      body: const Body(),
    );
  }
}