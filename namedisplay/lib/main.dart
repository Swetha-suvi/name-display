import 'package:flutter/material.dart';

main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: true,
      title: 'name display',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'My 1st app',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
    ),
  );
}
