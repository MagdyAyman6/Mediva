import 'package:flutter/material.dart';
import 'package:mediva/features/home/presentation/views/home_page_view.dart';

void main() {
  runApp(const MedivaApp());
}

class MedivaApp extends StatelessWidget {
  const MedivaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePageView(),
    );
  }
}
