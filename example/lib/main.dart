import 'package:flutter/material.dart';
import 'package:web_date_picker_plus/web_date_picker_plus.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: GestureDetector(
        onTap: () {
          FocusScope.of(context).requestFocus(FocusNode());
        },
        child: Scaffold(
          body: Center(
            child: WebDatePicker(
              onChange: (value) {},
              onRemove: () {},
            ),
          ),
        ),
      ),
    );
  }
}
