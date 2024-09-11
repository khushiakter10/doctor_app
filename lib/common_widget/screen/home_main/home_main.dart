import 'package:doctor_app/common_button_widget/common_button_.dart';
import 'package:doctor_app/common_widget/screen/appointment/appointment.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class HomeMain extends StatelessWidget {
  const HomeMain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                  child: Row(
                children: [
                  Image.asset("asset/image/medico.png", height: 50, width: 450),
                  Icon(
                    Icons.notifications_none,
                    size: 35,
                  )
                ],
              )),
              SizedBox(
                height: 30,
              ),
              SizedBox(
                height: 40,
                width: 300,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6),
                        side: BorderSide(color: Colors.lightBlue),
                      )),
                  onPressed: () {},
                  child: const Text(
                    "Search Hospital for Doctor",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                child: InkWell(
                  onTap: () {},
                  child: Column(
                    children: [
                      Image.asset(
                        "asset/image/category.png",
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Category",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                      Container(
                        height: 370,
                        width: 400,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.grey,
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 100,
                                  width: 100,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 80,
                                        width: 80,
                                        child: Card(
                                          color: Colors.white,
                                          child:
                                              Image.asset("asset/image/card.png"),
                                        ),
                                      ),
                                      Text("hospital")
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 100,
                                  width: 100,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 80,
                                        width: 80,
                                        child: Card(
                                          color: Colors.white,
                                          child: Image.asset("asset/image/card 2.png"),
                                        ),
                                      ),
                                      Text("Doctor")
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 100,
                                  width: 100,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 80,
                                        width: 80,
                                        child: Card(
                                          color: Colors.white,
                                          child: Image.asset("asset/image/card 3.png"),
                                        ),
                                      ),
                                      Text("Investigation")
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 100,
                                  width: 100,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 80,
                                        width: 80,
                                        child: Card(
                                          color: Colors.white,
                                          child: Image.asset("asset/image/card4.png"),
                                        ),
                                      ),
                                      Text("Doctor Report")
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 100,
                                  width: 100,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 80,
                                        width: 80,
                                        child: Card(
                                          color: Colors.white,
                                          child: Image.asset("asset/image/card5.png"),
                                        ),
                                      ),
                                      Text("Depertment")
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 100,
                                  width: 100,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 80,
                                        width: 80,
                                        child: Card(
                                          color: Colors.white,
                                          child: Image.asset("asset/image/card6.png"),
                                        ),
                                      ),
                                      Text("Invite")
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                InkWell(
                                  child: Container(
                                    height: 100,
                                    width: 100,
                                    child: Column(
                                      children: [
                                        SizedBox(
                                          height: 80,
                                          width: 80,
                                          child: Card(
                                            color: Colors.white,
                                            child: Image.asset("asset/image/msg.png"),
                                          ),
                                        ),
                                        Text("FAQ")
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 100,
                                  width: 100,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 80,
                                        width: 80,
                                        child: Card(
                                          color: Colors.white,
                                          child: Image.asset("asset/image/card7.png"),
                                        ),
                                      ),
                                      Text("Support")
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 100,
                                  width: 100,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 80,
                                        width: 80,
                                        child: Card(
                                          color: Colors.white,
                                          child: Image.asset("asset/image/card8.png"),
                                        ),
                                      ),
                                      Text("main")
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
