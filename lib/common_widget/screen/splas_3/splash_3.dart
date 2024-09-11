import 'package:doctor_app/common_widget/screen/splas_map/splash_map.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class Splash3 extends StatelessWidget {
  const Splash3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFFFFF),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                child: Image.asset("asset/image/girl.png"),
              ),
              const SizedBox(
                height: 150,
              ),
              SizedBox(
                height: 40,
                width: 300,
                child: InkWell(
                  onTap: (){
                    Get.to(()=>const SplashMap ());
                  },
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          foregroundColor: Colors.black,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(7)),
                          side: const BorderSide(color: Colors.grey)),
                      onPressed: () {},
                      child: const Text(
                        "বাংলা",
                        style: TextStyle(
                          fontSize: 15,
                          height: 2,
                        ),
                      )),
                ),
              ),
              const SizedBox(height: 20),
              SizedBox(
                  height: 40,
                  width: 300,
                  child: InkWell(

                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.lightBlue,
                            foregroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(7),
                                side: const BorderSide(color: Colors.lightBlue))),
                        onPressed: () {},
                        child: const Text(
                          "English",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        )),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
