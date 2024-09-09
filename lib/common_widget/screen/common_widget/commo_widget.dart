import 'package:flutter/material.dart';

class CommoWidget extends StatelessWidget {
  const CommoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset("asset/image/medico.png"),
                  const Icon(
                    Icons.notification_important_rounded,
                    size: 35,
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                children: [
                  Text(
                    "Appointment Info",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "Doctor Name:",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Text(
                        "Assoc,Prof.Dr.Khandker",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "Parvez Ahmad",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      )
                    ],
                  ),
                  Text(
                    "Patient Info",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ],
              ),
              const SizedBox(
                height: 14,
              ),
              const Column(
                children: [
                  Row(
                    children: [
                      Text("Patient Name:",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 15)),
                      SizedBox(
                        width: 9,
                      ),
                      Text(
                        "Amirul Islam Amir",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 10,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        "Patient Mobile Number:",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "015987654123",
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  )
                ],
              ),
              Column(
                children: [
                  const Row(
                    children: [
                      Text(
                        "Type:",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Text(
                        "New",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Column(
                    children: [
                      const Row(
                        children: [
                          Text(
                            "Gander:",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 13),
                          ),
                          SizedBox(width: 15),
                          Text(
                            "Male",
                            style: TextStyle(color: Colors.black),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          const Row(
                            children: [
                              Text(
                                "Chamber",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 14),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 11,
                          ),
                          Column(
                            children: [
                              const Row(
                                children: [
                                  Text(
                                    "Delta Hospital Mymensingh",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18),
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Column(
                                children: [
                                  const Row(
                                    children: [
                                      Text(
                                        "4:00 PM - 8:00 PM - Date: 28/09/2024",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  const Row(
                                    children: [
                                      Text(
                                        "Address",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Text(
                                        " 55/5, Medical College Gate",
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 13),
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  const Row(
                                    children: [
                                      Text(
                                        " Charpara, Mymensingh",
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 13),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  const Row(
                                    children: [
                                      Text(
                                        " Contact: + 8801847158301,",
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 13),
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Text(
                                        " + 8801847158302",
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 13),
                                      ),
                                    ],
                                  ),
                                  const Row(
                                    children: [
                                      Text(
                                        "  Doctor Fee: 1800 Tk",
                                        style: TextStyle(
                                            color: Colors.black87,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 13),
                                      ),
                                    ],
                                  ),
                                  ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                          backgroundColor: Colors.lightBlue),
                                      onPressed: () {},
                                      child: const Text(
                                        "Payment For Booking",
                                        style: TextStyle(color: Colors.white),
                                      )
                                  ),
                                  const SizedBox(height: 20,),
                                  ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                          backgroundColor: Colors.grey),
                                      onPressed: () {},
                                      child: const Text(
                                        "Pay Letar",
                                        style: TextStyle(color: Colors.white),
                                      )
                                  ),
                                  const SizedBox(height: 20,),
                                  Image.asset("asset/image/searc.png")
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
