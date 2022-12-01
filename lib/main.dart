import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/ui/home_ui.dart';

void main(){
  runApp(Adam());
}

class Adam extends StatelessWidget {
  const Adam({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeUi(),
    );
   }
}















