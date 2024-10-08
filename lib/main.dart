import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:practice_image/firebase_options.dart';
import 'package:practice_image/views/add_image_screen.dart';
import 'package:practice_image/views/product_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AddImageScreen(),
      // home: ProductScreen()
        // AddStdFeeScreen()
        //  HomeScreen(),
        );
  }
}
