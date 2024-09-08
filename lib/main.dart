
import 'package:flutter/material.dart';

import 'common_widget/screen/doctor_info/doctor_info.dart';
import 'common_widget/screen/hospital_brance/hospital_brance.dart';
import 'common_widget/screen/hospital_depertment/hospital_depertment.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return   const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DoctorInfo(),
    );
  }
}
