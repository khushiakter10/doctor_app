import 'package:flutter/material.dart';

class Setting extends StatelessWidget {
  const Setting({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset("asset/image/medico.png"),
                  Icon(Icons.notifications_none_sharp)
                ],
              )),
              SizedBox(
                child: Column(
                  children: [
                    const Row(
                      children: [
                        Text(
                          "Setting",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    SizedBox(
                      height: 40,
                      width: 400,
                      child: OutlinedButton(
                        onPressed: () {},
                        child: const Row(
                          children: [
                            Text(
                              "Languas",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.black87),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 10,),
                    SizedBox(
                      height: 40,width: 400,
                        child: OutlinedButton(
                            onPressed: () {},
                            child: const Row(
                              children: [
                                Text(
                                  "About",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 20),
                                ),
                              ],
                            )))
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
