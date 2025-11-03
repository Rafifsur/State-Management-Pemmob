import 'package:flutter/material.dart';
import '../widgets/custom_drawer.dart';
import '../widgets/custom_bottom_nav.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contact Page'),
        backgroundColor: Colors.blueAccent,
      ), // AppBar
      drawer: CustomDrawer(),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.contact_mail, size: 100, color: Colors.blueAccent),
            SizedBox(height: 20),
            Text(
              'Hubungi Kami',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ), // Text
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
              child: Text(
                'Email: rafifsuryamurtadha99@gmail.com\nTelepon: +62 821-3591-2367',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16),
              ), // Text
            ), // Padding
          ],
        ), // Column
      ), // Center
      bottomNavigationBar: CustomBottomNav(),
    ); // Scaffold
  }
}
