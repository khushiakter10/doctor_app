import 'package:flutter/material.dart';

class LanguageV1 extends StatelessWidget {
  const LanguageV1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          margin: EdgeInsets.all(7),
          height: 300,
          width: 300,
          decoration: const BoxDecoration(color: Color(0xffF3F1F2), boxShadow: [
            BoxShadow(
              color: Colors.grey,
              offset: Offset(0, 2),
              blurRadius: 2.0,
              spreadRadius: 3.0,
            ),
          ]),
          child: Column(
            children: [
              SizedBox(child: Image.asset("asset/image/what.png")),
              const Row(
                children: [
                  Text(
                    "Are You sure you want to",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  )
                ],
              ),
              const Row(
                children: [
                  Text(
                    "Change this Language ?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              const Row(
                children: [
                  Text(
                    "Please do not close this page",
                    style: TextStyle(
                        color: Colors.black45,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  )
                ],
              ),
              Row(
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white),
                      onPressed: () {},
                      child: const Text(
                        "No",
                        style: TextStyle(
                            color: Colors.lightBlue,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      )),
                  const SizedBox(
                    width: 80,
                  ),
                  Row(
                    children: [
                      ElevatedButton(
                          onPressed: () {},
                          child: const Text(
                            "Yes",
                            style: TextStyle(
                                color: Colors.lightBlue,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ))
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
