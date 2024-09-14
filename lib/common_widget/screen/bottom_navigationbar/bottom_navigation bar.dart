
import 'package:doctor_app/common_widget/screen/appointment/appointment.dart';
import 'package:doctor_app/common_widget/screen/doctor_info/doctor_info.dart';
import 'package:doctor_app/common_widget/screen/doctor_list/doctor_list.dart';
import 'package:doctor_app/common_widget/screen/home_main/home_main.dart';
import 'package:doctor_app/common_widget/screen/hospital_brance/hospital_brance.dart';
import 'package:doctor_app/controller/buttombar_controller.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_instance/src/extension_instance.dart';

class BottomNavigationBarScreen extends StatelessWidget {
  const BottomNavigationBarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    ButtombarController buttombarController = Get.put( ButtombarController());
    return Scaffold(
      body: Obx(
        ()=>  IndexedStack(
          index: buttombarController .currentIndex.value,
          children: const [
            Appointment(),
           DoctorInfo(),
             HomeMain(),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: buttombarController.currentIndex.value,
        onTap:  buttombarController.changeTabIndex,
        items: const [

          BottomNavigationBarItem(icon: Icon(Icons.category),
            label: "Category",
          ),
          BottomNavigationBarItem(icon: Icon(Icons.search),
            label: "Search",
          ),

          BottomNavigationBarItem(icon: Icon(Icons.home),
            label: "Home",
          ),
        ],
      )
    );
  }
}
