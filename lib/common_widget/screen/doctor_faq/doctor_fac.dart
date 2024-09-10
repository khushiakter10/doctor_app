import 'package:flutter/material.dart';

class DoctorFac extends StatelessWidget {
  const DoctorFac({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset("asset/image/medico.png"),
                Icon(Icons.notifications,size: 20,)
              ],
            )),
            Column(
              children: [
                const Row(
                  children: [
                    Text(
                      " FAQ",
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
                      "How to Book a Doctor",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    )
                  ],
                ),
                Image.asset("asset/image/food bol.png")
              ],
            ),
           SizedBox(height: 10,),
            SingleChildScrollView(
              child: Column(
                children: [
                  const Row(
                    children: [
                      Text("Worem ipsum dolor sit amet, consectetor")
                    ],
                  ),
                  const Row(
                    children: [
                      Text("adipiscing elit. Etiam eu turpis molestie, dictum")
                    ],
                  ),
                  const Row(
                    children: [
                      Text("firngilla accumsan, risus sem sollicitudin lacus,")
                    ],
                  ),
                  const Row(
                    children: [
                      Text("ut interedum tellus elit sed risus. Maccenas eget")
                    ],
                  ),
                  const Row(
                    children: [
                      Text("condimentum velit, sit amet feugiat lectus,Class")
                    ],
                  ),
                  const Row(
                    children: [
                      Text("conubia nostra ,per inceptos himenaeos")
                    ],
                  ),
                  const Row(
                    children: [
                      Text("scelerisque ante pulvinar. Donec ut rhoncus")
                    ],
                  ),
                  const Row(
                    children: [
                      Text("scelerisque ante pulvinar, Donec ut tempor urna")
                    ],
                  ),
              
              
                  const Row(
                    children: [
                      Text("convallis diam sit amet lacinia ,Aliquam in")
                    ],
                  ),
                  const Row(
                    children: [
                      Text("elementurn tellus,")
                    ],
                  ),
                  Image.asset("asset/image/searc.png")
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
