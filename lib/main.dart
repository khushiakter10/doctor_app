
import 'package:doctor_app/common_widget/screen/bottom_navigationbar/bottom_navigation%20bar.dart';
import 'package:doctor_app/common_widget/screen/hospital_screen/hospital_screen.dart';
import 'package:doctor_app/common_widget/screen/investigation/investigation.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';


void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return   const  GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home:  BottomNavigationBarScreen (),
    );
  }
}
