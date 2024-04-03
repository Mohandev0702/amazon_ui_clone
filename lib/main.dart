import 'package:flutter/material.dart';

import 'Screens/First_Page.dart';
import 'Screens/Scroll_page.dart';
import 'Screens/carosol_slider.dart';
import 'Screens/grid_view.dart';
import 'Screens/images_scroll.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
    );
  }
}
