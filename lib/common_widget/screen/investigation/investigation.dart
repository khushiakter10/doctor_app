import 'package:flutter/material.dart';

class Investigation extends StatelessWidget {
  const Investigation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0x0fffffff),
        title: SizedBox(child: Image.asset("asset/image/medico.png")),
        centerTitle: true,
      ),
      body: Column(
        children: [
          const Text(
            "Investigation",
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
          ),
          ListView.builder(
            physics: const PageScrollPhysics(),
              scrollDirection: Axis.vertical,

              itemBuilder: (context,index){
              return const Row(
                children: [
                  Icon(Icons.keyboard_arrow_right_outlined),
                  Text("Complete Blood Count ")
                ],
              );
              })
        ],
      ),
    );
  }
}
