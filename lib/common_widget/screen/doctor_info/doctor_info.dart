import 'package:flutter/material.dart';

class DoctorInfo extends StatelessWidget {
  const DoctorInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("asset/image/medico.png",),
              Column(
                children: [
                  const Row(
                    children: [
                      Text(
                        "Doctor Info",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Image.asset("asset/image/doctor _ info.png")
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Assoc.Prof.Dr.Khandker Parvez Ahmad",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                "MBBS,phd,Neurology,(ITALY)",
                style: TextStyle(
                    color: Colors.black54,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                "MSc (Endocrinology), (UK)",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black54,
                    fontSize: 15),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.lightBlue,
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4)),
                ),
                child: const Text(
                  "Booking Now",
                  style: TextStyle(fontSize: 15),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  const Text(
                    "Specialties:",
                    style:
                        TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  const Row(
                    children: [
                      SizedBox(
                        width: 30,
                      )
                    ],
                  ),
                  Row(
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.lightBlue,
                            foregroundColor: Colors.white),
                        child: const Text(
                          "Neurologist",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  const Row(
                    children: [
                      SizedBox(
                        width: 30,
                      )
                    ],
                  ),
                  const Expanded(
                    child: Row(
                      children: [
                        Text(
                          "Experince: 17 + Years",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                children: [
                  Text(
                    "Working",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "Victoria Healthcare",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 14),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              const Row(
                children: [
                  Text(
                    "BMDC Number: M37103",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              const Row(
                children: [
                  Text(
                    "Chamber @ Time:",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, fontSize: 15),
                  )
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                decoration: InputDecoration(
                  suffixIcon: Icon(Icons.arrow_back_ios_new),
                    hintText: "Victoria Healthcare",
                    hintStyle: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.bold,
                        fontSize: 15,)
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  suffixIcon: Icon(Icons.arrow_back_ios_new,),
                    hintText: "Delta Health Care,Mymensingh LTd",
                    hintStyle: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.bold,
                        fontSize: 15)),
              ),
              const TextField(
                decoration: InputDecoration(
                  suffixIcon: Icon(Icons.arrow_back_ios_new),
                    hintText: "Labaid Diagnostic Mymensingh",
                    hintStyle: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.bold,
                        fontSize: 15)),
              ),const SizedBox(height: 7,),

              Image.asset("asset/image/searc.png"),
            ],
          ),
        ),
      ),
    );
  }
}
