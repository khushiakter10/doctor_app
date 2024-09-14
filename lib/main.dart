
import 'package:doctor_app/common_widget/screen/hospital_screen/hospital_screen.dart';
import 'package:doctor_app/common_widget/screen/investigation/investigation.dart';
import 'package:flutter/material.dart';


void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return   const  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HospitalScreen (),
    );
  }
}
