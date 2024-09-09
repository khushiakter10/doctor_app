import 'package:flutter/material.dart';

class DoctorInfoBook extends StatelessWidget {
  const DoctorInfoBook({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset("asset/image/medico.png"),
                  const Icon(
                    Icons.notifications_outlined,
                    size: 35,
                  )
                ],
              ),
              const Row(
                children: [
                  Text(
                    "Doctor",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                ],
              ),
              Card(
                color: Colors.white,
                child: Column(
                  children: [
                    const Text(
                      "book appoinment",
                      style:
                          TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.grey),
                        onPressed: () {},
                        child:
                            const Text("Assoc.prof.Dr. Khandker Parvez Ahmad")),
                    const SizedBox(
                      height: 17,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(3),
                            borderSide: const BorderSide(color: Colors.grey)),
                        hintText: "Patient Name",
                        hintStyle: const TextStyle(color: Colors.black54),
                        prefixIcon: const Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 17,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(3),
                            borderSide: const BorderSide(color: Colors.grey)),
                        hintText: "Patient Number",
                        hintStyle: const TextStyle(color: Colors.black54),
                        prefixIcon: const Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 17,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(3),
                            borderSide: const BorderSide(color: Colors.grey)),
                        hintText: "Type",
                        hintStyle: const TextStyle(color: Colors.black54),
                        prefixIcon: const Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 17,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(3),
                            borderSide: const BorderSide(color: Colors.grey)),
                        hintText: "Gander",
                        hintStyle: const TextStyle(color: Colors.black54),
                        prefixIcon: const Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 17,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(3),
                            borderSide: const BorderSide(color: Colors.grey)),
                        hintText: " Choose Available Date",
                        hintStyle: const TextStyle(color: Colors.black54),
                        prefixIcon: const Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(backgroundColor: Colors.lightBlue),
                        onPressed: () {},
                        child: const Text(
                          "Book Appointment",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        )),
                    const SizedBox(
                      height: 10,
                    ),
                    Image.asset(
                      "asset/image/searc.png",
                    )
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
