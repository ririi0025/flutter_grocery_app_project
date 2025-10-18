import 'package:flutter/material.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Who We Are'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Icon(
                Icons.devices_other,
                size: 100,
                color: Colors.blueAccent,
              ),
            ),
            SizedBox(height: 20),
            Center(
              child: Text(
                'J-Tech Gadgets',
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
              ),
            ),
            SizedBox(height: 10),
            Center(
              child: Text(
                'Your one-stop gadget shop!',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
                ),
              ),
            ),
            SizedBox(height: 30),
            Text(
              'Who We Are',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'At J-Tech Gadgets, we’re passionate about bringing you the latest '
              'and most innovative technology — from smartphones and laptops to '
              'smartwatches and accessories. Our goal is to make high-quality tech '
              'accessible and affordable for everyone.',
              style: TextStyle(fontSize: 16, height: 1.5),
            ),
            SizedBox(height: 25),
            Text(
              'Our Mission',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'We aim to empower people through technology by providing reliable '
              'gadgets, honest reviews, and excellent customer service. We believe '
              'that great tech should make your life easier — not more complicated.',
              style: TextStyle(fontSize: 16, height: 1.5),
            ),
            SizedBox(height: 25),
            Text(
              'Contact Us',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              '📍 123 Cabadbaran City, Philippines\n'
              '📞 +63 912 345 6789\n'
              '✉️ support@jtechgadgets.com',
              style: TextStyle(fontSize: 16, height: 1.5),
            ),
          ],
        ),
      ),
    );
  }
}
