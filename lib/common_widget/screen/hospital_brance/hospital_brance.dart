import 'package:flutter/material.dart';

class HospitalBrance extends StatelessWidget {
  const HospitalBrance({super.key});

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
                  Row(
                    children: [
                      Image.asset("asset/image/medico.png"),
                      Icon(Icons.notifications_outlined)
                    ],
                  ),
                  const Icon(
                    Icons.circle_notifications,
                    size: 30,
                    color: Colors.red,
                  )
                ],
              )),
              SizedBox(
                child: Column(
                  children: [
                    const Row(
                      children: [
                        Text(
                          "Brance Info",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.black),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                      width: 20,
                    ),
                    SizedBox(child: Image.asset("asset/image/brance.png")),
                    const SizedBox(
                      height: 10,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Card(
                        child: Column(
                          children: [
                            SizedBox(
                                child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                        shape: const RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: Colors.black))),
                                    child: const Text("Mymensingh")))
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const SizedBox(
                      child: Column(
                        children: [
                          Text(
                            "Delta Helth Care, Mymensingh Ltd",
                            style: TextStyle(
                                color: Colors.lightBlue,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    ElevatedButton(
                        onPressed: () {
                          print('pass');
                        },

                        child: Text(
                          "mymodd",
                          style: TextStyle(color: Colors.red),
                        ))
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
