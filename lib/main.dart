
import 'package:doctor_app/common_widget/screen/doctor_list2/doctor_list2.dart';
import 'package:doctor_app/common_widget/screen/doctor_notification/doctor_notification.dart';
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
      home: Investigation (),
    );
  }
}
