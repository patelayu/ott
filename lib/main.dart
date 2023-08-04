import 'package:flutter/material.dart';

import 'package:untitled4/screen/home_page.dart';
import 'package:untitled4/screen/web_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const Home_page(),
        'web' : (context) => const WebPage(),
      },
    ),
  );
}