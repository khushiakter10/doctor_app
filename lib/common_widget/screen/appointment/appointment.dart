import 'package:flutter/material.dart';

class Appointment extends StatelessWidget {
  const Appointment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(child: Image.asset("asset/image/medico.png")),
             SizedBox(
                child: Column(
                  children: [
                    const Row(
                      children: [
                        Text(
                          "Appointment Info",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                      ],
                    ),
                    const SizedBox(
                      child: Column(
                        children: [
                          Text(
                            "Appointment Foem",
                            style: TextStyle(
                                color: Colors.lightBlue, fontSize: 20),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      child: Column(
                        children: [
                          Text(
                            "Appointment Successfully Created",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    InkWell(
                      onTap: (){},
                      child: const Card(
                        color: Colors.white38,
                        child: Column(
                          children: [
                            Text(
                              "Dear Sir, Amirul Islam Amir",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            Text(
                              "Comfrmed your Appointment wirh Assoc.prof",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            Text(
                              "Dr. Khandker Parvez Ahmed.SL:5 Room:801",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            Text(
                              "(Level-8) Date:28-08-2024.Delta Health Care,",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            Text(
                              "Mymensingh Ltd.Address:55/5,Medical College",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            Text(
                              "Gate,Charpara,Mymensigh",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.black),
                            ),
                            Text(
                              "http://cmadical.com/appoinment/aavbgfihs45",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.lightBlue),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 30,),
                    Text("An appointmen copy has also been sent to you via SMS")
                  ],
                ),
              ),
              SizedBox(height: 150,),
              Image.asset("asset/image/searc.png")
            ],
          ),
        ),
      ),
    );
  }
}
