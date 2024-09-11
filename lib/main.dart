
import 'package:doctor_app/common_widget/screen/doctor_info_book/doctor_info_book.dart';
import 'package:doctor_app/common_widget/screen/doctor_list/doctor_list.dart';
import 'package:doctor_app/common_widget/screen/doctor_notification/doctor_notification.dart';
import 'package:doctor_app/common_widget/screen/hospital_brance/hospital_brance.dart';
import 'package:doctor_app/common_widget/screen/hospital_depertment/hospital_depertment.dart';
import 'package:doctor_app/common_widget/screen/language/language.dart';
import 'package:flutter/material.dart';


void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return   const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DoctorList(),
    );
  }
}
