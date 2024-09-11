import 'package:doctor_app/common_widget/screen/doctor_info/doctor_info.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class DoctorList extends StatelessWidget {
  const DoctorList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(child: Image.asset("asset/image/medico.png")),
              const SizedBox(
                height: 10,
              ),
              InkWell(
                onTap: () {
                  Get.to(() => DoctorInfo());
                },
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                            side: BorderSide(color: Colors.grey))),
                    onPressed: () {},
                    child: const Text(
                      "Search Doctor Name",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 3),
                child: Column(
                  children: [
                    const Row(
                      children: [
                        Text(
                          "Doctor List",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 200,
                        ),
                        Text(
                          "Neurologist",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        )
                      ],
                    ),
                    Container(
                      child: Column(
                        children: [
                          Card(
                            child: Row(
                              children: [
                                Image.asset("asset/image/doctor.png"),
                                Container(
                                  child: Column(
                                    children: [
                                      const Row(
                                        children: [
                                          Text(
                                            "Assoc.Prof.Dr.Khandker",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20),
                                          ),
                                        ],
                                      ),
                                      const Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Parvez Ahmad",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20),
                                          ),
                                        ],
                                      ),
                                      const Row(
                                        children: [Text("Speclaltis")],
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            height: 40,
                                            width: 160,
                                            child: InkWell(
                                              onTap: () {},
                                              child: InkWell(
                                                onTap: () {
                                                  Get.to(() => DoctorInfo());
                                                },
                                                child: ElevatedButton(
                                                    style: ElevatedButton.styleFrom(
                                                        backgroundColor:
                                                            Colors.lightBlue,
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        7),
                                                            side: const BorderSide(
                                                                color: Colors
                                                                    .grey))),
                                                    onPressed: () {},
                                                    child: const Text(
                                                      "Neurologist",
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          fontSize: 20),
                                                    )),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      const Text(
                                        "MMBS,Phd (Neurology) (ITALY),MSC,(Endocrinology)(UK)",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 15),
                                      ),
                                      const Row(
                                        children: [
                                          Text(
                                            "Working:",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15),
                                          ),
                                          SizedBox(
                                            width: 30,
                                          ),
                                          Text("Victoria Healthcare")
                                        ],
                                      ),
                                      const Row(
                                        children: [
                                          Text(
                                            "BNDC Number:",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15),
                                          ),
                                          SizedBox(
                                            width: 20,
                                          ),
                                          Text("M37103")
                                        ],
                                      ),
                                      const Row(
                                        children: [
                                          Text(
                                            "Experrience",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            width: 20,
                                          ),
                                          Text("17 + Years")
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Column(
                            children: [
                              Card(
                                child: Row(
                                  children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                            child: Image.asset(
                                                "asset/image/doctor2.png")),
                                        Column(
                                          children: [
                                            const Row(
                                              children: [
                                                Text(
                                                  "Dr Mohammad Harun Ur",
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ],
                                            ),
                                            const Text(
                                              "Rashid",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 15),
                                            ),
                                            Text("Specialties"),
                                            SizedBox(
                                              height: 40,
                                              width: 160,
                                              child: ElevatedButton(
                                                style: ElevatedButton.styleFrom(
                                                    backgroundColor:
                                                        Colors.lightBlue,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        7),
                                                            side: BorderSide(
                                                                color: Colors
                                                                    .grey))),
                                                onPressed: () {},
                                                child: const Text(
                                                  "Neurologist",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                            ),
                                            const Column(
                                              children: [
                                                Row(
                                                  children: [
                                                    Text(
                                                      "MBBS.MS",
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          fontSize: 15),
                                                    ),
                                                  ],
                                                ),
                                                Column(
                                                  children: [
                                                    Row(
                                                      children: [
                                                        Text(
                                                          "Designation:Associate Professor &",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.black,
                                                              fontSize: 15,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        )
                                                      ],
                                                    ),
                                                    Row(
                                                      children: [
                                                        Text(
                                                            "Head, Neurosurgery")
                                                      ],
                                                    ),
                                                    Row(
                                                      children: [
                                                        Text(
                                                          "Working:",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.black,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontSize: 15),
                                                        ),
                                                        Text(
                                                            "Mymensingh Medical")
                                                      ],
                                                    )
                                                  ],
                                                )
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    ),
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
