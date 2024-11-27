import 'package:flutter/material.dart';

import '../../widgets/custom_nav_bar.dart';
import 'booking_list.dart';

class BookingScreen extends StatelessWidget {
  const BookingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Booking Hotel'),
        automaticallyImplyLeading: false,
      ),
      bottomNavigationBar: const CustomNavBar(index: 2),
      body: const BookingList(),
    );
  }
}