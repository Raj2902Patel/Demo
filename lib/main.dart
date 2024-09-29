import 'package:flutter/material.dart';
import 'package:razorpay_integration/pages/razor_pay.dart';
import 'package:razorpay_integration/pages/success_page.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: RazorPay(),
    );
  }
}
