import 'package:flutter/material.dart';

class SplashMap extends StatelessWidget {
  const SplashMap({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFFFFF),
      body: Column(
        children: [
          Card(
            color: Colors.white,
            child: Center(
              child: Column(
                children: [
                  SizedBox(child: Image.asset("asset/image/icon.png")),
                  SizedBox(
                    child: Column(
                      children: [
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Allow Maps to access this",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17),
                            ),
                          ],
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "devices precise location?",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset("asset/image/map.png"),
                            const SizedBox(
                              width: 100,
                            ),
                            Image.asset("asset/image/gogole.png")
                          ],
                        ),
                        const Row(
                          children: [
                            Text("precise"),
                            SizedBox(
                              width: 300,
                            ),
                            Text("Approximate"),
                          ],
                        ),
                        SizedBox(
                          height: 100,
                        ),
                        SizedBox(
                          height: 40,
                          width: 300,
                          child: InkWell(
                            onTap: (){},
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.lightBlueAccent,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(7),
                                        side: BorderSide(color: Colors.lightBlue))),
                                onPressed: () {},
                                child: Text(
                                  "while using the app",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                )),
                          ),
                        ),
                        SizedBox(height: 10,),
                        SizedBox(
                          height: 40,
                          width: 300,
                          child: InkWell(
                            onTap: (){},
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.lightBlueAccent,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(7),
                                        side: BorderSide(color: Colors.lightBlue))),
                                onPressed: () {},
                                child: Text(
                                  "only this time",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                )),
                          ),
                        ),
                        SizedBox(height: 10,),
                        SizedBox(
                          height: 40,
                          width: 300,
                          child: InkWell(
                            onTap: (){},
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.lightBlueAccent,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(7),
                                        side: BorderSide(color: Colors.lightBlue))),
                                onPressed: () {},
                                child: Text(
                                  "Don't Allow",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                )),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
