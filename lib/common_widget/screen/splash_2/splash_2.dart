 import 'package:doctor_app/common_button_widget/common_button_.dart';
import 'package:doctor_app/common_widget/screen/splas_1/splash_1.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../splas_3/splash_3.dart';

class Splash2 extends StatelessWidget {
  const Splash2({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color(0xffFFFFFF),
     body: Center(
       child: Column(
         children: [
           SizedBox(child: Image.asset("asset/image/splas.png")
           ),
           const SizedBox(height: 200),
           Common_Button(
             buttonHeight: 50,
               buttonWidth: 450,
               buttonColor: const Color(0xff22A6FE),
               buttonName: "GET STARTED", onTap: (){
                 Get.to(()=>const Splash3());
           }),
         ],
       ),
     ),
    );
  }
}
