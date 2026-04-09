import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';
import 'screens/home_screen.dart';
import 'screens/product_detail_screen.dart';
import 'screens/customize_screen.dart';
import 'screens/cart_screen.dart';
import 'screens/payment_success_screen.dart';
import 'screens/profile_screen.dart';
import 'screens/chat_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Foodgo - Food Delivery',
      theme: ThemeData(useMaterial3: true, fontFamily: 'Roboto'),
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
      routes: {
        '/home': (context) => const HomeScreen(),
        '/cart': (context) => const CartScreen(),
        '/payment-success': (context) => const PaymentSuccessScreen(),
        '/profile': (context) => const ProfileScreen(),
        '/chat': (context) => const ChatScreen(),
      },
    );
  }
}
