import 'package:doctor_app/common_widget/screen/hospital_depertment/hospital_depertment.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class HospitalList extends StatelessWidget {
  const HospitalList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.asset(
                        "asset/image/medico.png",
                      ),
                      Icon(Icons.notifications_none,size: 35,)
                    ],
                  ),
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  InkWell(
                    onTap: (){
                      Get.to (()=> HospitalDepertment ());
                    },
                    child: TextField(
                      decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(7),
                              borderSide: BorderSide(color: Colors.grey)),
                          suffixIcon: Icon(
                            Icons.filter_alt_outlined,
                            color: Colors.lightBlue,
                          ),
                          prefixIcon: Icon(Icons.search),
                          hintText: "Search Hospital Name & Reg Code "),
                    ),
                  )
                ],
              ),
              InkWell(
                onTap: (){
                Get.to(()=> HospitalDepertment());
                },
                child: Column(
                  children: [
                    const Row(
                      children: [
                        Text(
                          "Hospital List",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 15),
                        ),
                        SizedBox(
                          width: 220,
                        ),
                        Icon(Icons.location_on),
                        Row(
                          children: [
                            Text(
                              "Mymensingh",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15),
                            ),
                            Icon(Icons.arrow_drop_down)
                          ],
                        ),
                      ],
                    ),
                    InkWell(
                      onTap: (){
                        Get.to(()=> HospitalDepertment());
                      },
                      child: Column(
                        children: [
                          Card(
                            child: Row(
                              children: [
                                Image.asset("asset/image/image 1.png"),
                                const Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "Delta Health Care",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Category:",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text("Specialized Hospitals"),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Mymensingh",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 13),
                                        ),
                                        SizedBox(width: 180,),
                                        Icon(Icons.location_on),
                                        Text("Code",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.bold),),
                                        Text("10000399")
                                      ],
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: (){
                  Get.to(()=> HospitalDepertment());
                },
                child: Column(
                  children: [
                    Card(
                      child: Row(
                        children: [
                          Image.asset("asset/image/image2.png"),
                          const Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Nexus Hospital",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Category:",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text("Specialized Hospitals"),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Mymensingh",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 13),
                                  ),
                                  SizedBox(width: 180,),
                                  Icon(Icons.location_on),
                                  Text("Code",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.bold),),
                                  Text("10000399")
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: (){
                  Get.to(()=> HospitalDepertment());
                },
                child: Column(
                  children: [
                    Card(
                      child: Row(
                        children: [
                          Image.asset("asset/image/image3.png"),
                          const Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Pranto Specialized Hospital",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Category:",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text("Specialized Hospitals"),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Mymensingh",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 13),
                                  ),
                                  SizedBox(width: 180,),
                                  Icon(Icons.location_on),
                                  Text("Code",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.bold),),
                                  Text("10000399")
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: (){
                  Get.to(()=> HospitalDepertment());
                },
                child: Column(
                  children: [
                    Card(
                      child: Row(
                        children: [
                          Image.asset("asset/image/image4.png"),
                          const Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Mymensingh Chest Disease Clinic",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Category:",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text("Specialized Hospitals"),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Mymensingh",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 13),
                                  ),
                                  SizedBox(width: 180,),
                                  Icon(Icons.location_on),
                                  Text("Code",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.bold),),
                                  Text("10000399")
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
