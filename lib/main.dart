
import 'package:doctor_app/common_widget/screen/appointment/appointment.dart';
import 'package:doctor_app/common_widget/screen/common_widget/commo_widget.dart';
import 'package:doctor_app/common_widget/screen/doctor_faq/doctor_fac.dart';
import 'package:doctor_app/common_widget/screen/doctor_info_book/doctor_info_book.dart';
import 'package:doctor_app/common_widget/screen/doctor_info_book_v1/doctor_info_book_v1.dart';
import 'package:doctor_app/common_widget/screen/doctor_notification/doctor_notification.dart';
import 'package:doctor_app/common_widget/screen/language/language.dart';
import 'package:doctor_app/common_widget/screen/language_v1/language_v1.dart';
import 'package:doctor_app/common_widget/screen/setting/setting.dart';
import 'package:doctor_app/common_widget/screen/support/support.dart';
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
      home: Language(),
    );
  }
}
