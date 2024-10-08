import 'package:flutter/material.dart';

class DoctorInfoBookV1 extends StatelessWidget {
  const DoctorInfoBookV1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset("asset/image/medico.png"),
                  const Icon(
                    Icons.notifications,
                    size: 35,
                  )
                ],
              )),
              const SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  const Row(
                    children: [
                      Text(
                        "Hospital Info",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      )
                    ],
                  ),
                  Image.asset("asset/image/png.png")
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      const Text(
                        "Type:",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.lightBlue),
                        onPressed: () {},
                        child: const Text(
                          "Specialties",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 100,
                      ),
                      const Row(
                        children: [Text("Experience: 8+ Years")],
                      ),
                    ],
                  ),
                  const Row(
                    children: [
                      Text(
                        "Total Branch: 4",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 17,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const Row(
                    children: [
                      Text(
                        "Code Number:",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 17,
                      ),
                      Text(
                        " M37103",
                        style: TextStyle(
                            color: Colors.black54,
                            fontSize: 14,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  SizedBox(width: 20,),
                  const Row(
                    children: [
                      Text(
                        "About",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      )
                    ],
                  ),
                  const Row(
                    children: [
                      Text("AQ good number of physicians have server with"),
                    ],
                  ),
                  const Row(
                    children: [
                      Text("reputation. Much emphasis has been given to quality")
                    ],
                  ),
                  const Row(
                    children: [
                      Text("services with the help of adequate number of diploma")
                    ],
                  ),
                  const Row(
                    children: [
                      Text("holding trained nurses. Modern medical business is ")
                    ],
                  ),
                  const Row(
                    children: [
                      Text("very competitive.Almost every year new world class")
                    ],
                  ),
                  const Row(
                    children: [
                      Text("machines are invented in order to compete with others")
                    ],
                  ),
                  const Row(
                    children: [
                      Text("It has around one hundred reputed Specialist doctors")
                    ],
                  ),
                  const Row(
                    children: [
                      Text("medical expertise, medical technology and modern")
                    ],
                  ),
                  const Row(
                    children: [
                      Text("management. Hence, it can take challenge in any sort")
                    ],
                  ),
                  const Row(
                    children: [
                      Text("of health care The hospital is going to create facilities")
                    ],
                  ),
                  const Row(
                    children: [
                      Text("for resarch & development (B & D) to develop better")
                    ],
                  ),
                  const Row(
                    children: [
                      Text("strateaies for the prove reatment of various")
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Image.asset("asset/image/searc.png")
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
