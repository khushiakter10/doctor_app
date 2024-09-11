 import 'package:doctor_app/common_widget/screen/common_widget/commo_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../splash_2/splash_2.dart';

class Splash1 extends StatelessWidget {
  const Splash1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,

      body: SafeArea(
        child: InkWell(
           onTap: (){
             Get.to(()=>const Splash2());
           },
            child: Center(child: Image.asset("asset/image/medico.png"))),
      ),
    );
  }
}
