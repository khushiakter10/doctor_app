import 'package:flutter/material.dart';

class HospitalDepertment extends StatelessWidget {
  const HospitalDepertment({super.key});

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
                  Icon(
                    Icons.notifications_none_rounded,
                    size: 35,
                    color: Colors.lightBlue,
                  )
                ],
              )
              ),
              SizedBox(height: 5,),
              SizedBox(
                child: Column(
                  children: [
                    const Row(
                      children: [
                        Text(
                          "Department",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Card(
                        color: Colors.grey,
                        child: Column(
                          children: [
                            Image.asset("asset/image/cansar.png"),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                        height: 40,
                        width: 400,
                        child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.lightBlue),
                            child: const Text(
                              "More Department",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )
                        )
                    ),
                     const SizedBox(height: 70,),
                     Image.asset("asset/image/searc.png")
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
