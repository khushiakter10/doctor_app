import 'package:flutter/material.dart';

class DoctorNotification extends StatelessWidget {
  const DoctorNotification({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(child: Image.asset("asset/image/medico.png")),
              const Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "Notification",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      )
                    ],
                  ),
                  InkWell(
                    child: Card(
                      color: Colors.white,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text("Hormen ipsum dolor sit amet,consectetur adipiscing elit.Nunc",
                              style: TextStyle(color: Colors.black,fontSize:15,fontWeight: FontWeight.bold),),
                            ],
                          ),
                         Row(
                           children: [
                             Text("consectetur adipiscing elit.Nunc",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),)
                           ],
                         ),
                          Row(
                            children: [
                              Text("vulputate libero et velit interdum",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    child: Card(
                      color: Colors.white,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text("Horem ipsum dolor sit amet",
                                style: TextStyle(color: Colors.black,fontSize:15,fontWeight: FontWeight.bold),),
                            ],
                          ),
                          Row(
                            children: [
                              Text("consectetor adipiscing elit. Nunc",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),)
                            ],
                          ),
                          Row(
                            children: [
                              Text("vulputate libero et interdum",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    child: Card(
                      color: Colors.white,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text("Hormen ipsum dolor sit amet,consectetur adipiscing elit.Nunc",
                                style: TextStyle(color: Colors.black,fontSize:15,fontWeight: FontWeight.bold),),
                            ],
                          ),
                          Row(
                            children: [
                              Text("consectetur adipiscing elit.Nunc",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),)
                            ],
                          ),
                          Row(
                            children: [
                              Text("vulputate libero et velit interdum",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    child: Card(
                      color: Colors.white,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text("Hormen ipsum dolor sit amet,consectetur adipiscing elit.Nunc",
                                style: TextStyle(color: Colors.black,fontSize:15,fontWeight: FontWeight.bold),),
                            ],
                          ),
                          Row(
                            children: [
                              Text("consectetur adipiscing elit.Nunc",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),)
                            ],
                          ),
                          Row(
                            children: [
                              Text("vulputate libero et velit interdum",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    child: Card(
                      color: Colors.white,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text("Hormen ipsum dolor sit amet,consectetur adipiscing elit.Nunc",
                                style: TextStyle(color: Colors.black,fontSize:15,fontWeight: FontWeight.bold),),
                            ],
                          ),
                          Row(
                            children: [
                              Text("consectetur adipiscing elit.Nunc",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),)
                            ],
                          ),
                          Row(
                            children: [
                              Text("vulputate libero et velit interdum",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    child: Card(
                      color: Colors.white,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text("Hormen ipsum dolor sit amet,consectetur adipiscing elit.Nunc",
                                style: TextStyle(color: Colors.black,fontSize:15,fontWeight: FontWeight.bold),),
                            ],
                          ),
                          Row(
                            children: [
                              Text("consectetur adipiscing elit.Nunc",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),)
                            ],
                          ),
                          Row(
                            children: [
                              Text("vulputate libero et velit interdum",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Scaffold()
            ],
          ),
        ),
      ),
    );
  }
}
