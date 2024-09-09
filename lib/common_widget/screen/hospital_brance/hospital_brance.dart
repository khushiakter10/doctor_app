import 'package:flutter/material.dart';

class HospitalBrance extends StatelessWidget {
  const HospitalBrance({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                SizedBox(child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset("asset/image/medico.png"),
                    const Icon(Icons.notifications_none_sharp,size: 35,),
                  ],
                )),
                const Row(
                  children: [
                    Text(
                      "Brance Info",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Image.asset("asset/image/png.png"),
                const SizedBox(
                  height: 7,
                ),
                OutlinedButton.icon(
                  icon: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.edit_location_rounded,
                        color: Colors.black,
                      )),
                  onPressed: () {},
                  label: const SizedBox(
                    child: Text(
                      "Mymensingh",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Delta Health Care, Mymensingh Ltd",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: Column(
                    children: [
                      const Row(
                        children: [
                          Icon(Icons.edit_location),
                          Row(
                            children: [
                              Text(
                                "About Us ",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                height: 40,
                                width: 300,
                              ),
                              Row(
                                children: [
                                  Icon(Icons.call),
                                  Text(
                                    "Brance Call",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10,
                                        color: Colors.black),
                                  ),
                                  Icon(Icons.expand_more)
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          const Text("Typy"),
                          const SizedBox(
                            width: 6,
                          ),
                          SizedBox(
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.lightBlue),
                              onPressed: () {},
                              child: const Text(
                                "Specialties",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 50,
                            width: 200,
                          ),
                          const Text("Experience: 8+ Years"),
                        ],
                      ),
                      const Row(
                        children: [
                          Text(
                            "Total Brance: 4",
                            style: TextStyle(color: Colors.black),
                          ),
                          SizedBox(
                            width: 300,
                          ),
                          Text("Brance No: 03")
                        ],
                      )
                    ],
                  ),
                ),
                const Row(
                  children: [
                    Text(
                      "Doctor List",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    SizedBox(
                      width: 300,
                    ),
                    Icon(Icons.archive),
                    Text("All"),
                    Icon(Icons.expand_more_outlined)
                  ],
                ),
                Row(
                  children: [
                    Image.asset("asset/image/doctor _ info.png"),
                    Column(
                      children: [
                        const Text(
                          "Assoc.Prof.Dr.Khandker",
                          style: TextStyle(color: Colors.black, fontSize: 17),
                        ),
                        SizedBox(child: Text("Parvez Ahmad")),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(backgroundColor: Colors.lightBlue),
                            onPressed: () {},
                            child: const Text(
                              "Neurology",
                              style: TextStyle(color: Colors.white),
                            )
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 40,),
                Image.asset("asset/image/searc.png")
              ],
            ),
          ),
        ),
      ),
    );
  }
}
