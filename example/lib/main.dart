import 'package:flutter/material.dart';
import 'package:flutter_base_extensions/flutter_base_extensions.dart';

///  this is a example of flutter package to add flutter_base_extensions in any widget for Android and IOS
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  /// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter_base_extensions demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}

/// root page of out application
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          /// here we used getHeight and getWidth package
          100.0.getHeight(),
          500.0.getWidth(),

          /// here we used toColor extension to convert string to color
          Container(
            color: "0xFF000000".toColor(),
          ),
        ],
      ),
    );
  }
}
