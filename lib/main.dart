
import 'package:flutter/material.dart';

import 'common_widget/screen/appointment/appointment.dart';
import 'common_widget/screen/hospital_brance/hospital_brance.dart';
import 'common_widget/screen/hospital_depertment/hospital_depertment.dart';
import 'common_widget/screen/ppractice/pp.dart';
import 'common_widget/screen/setting/setting.dart';
import 'common_widget/screen/support/support.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Support(),
    );
  }
}
