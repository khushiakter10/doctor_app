 import 'package:flutter/material.dart';

class HospitalScreen extends StatelessWidget {
  const HospitalScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: SizedBox(child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset("asset/image/medico.png"),
            Icon(Icons.notifications_none,size: 35,)
          ],
        )),
        centerTitle: true,
      ),
      body:  Column(
        children: [
          TextField(decoration: InputDecoration(
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(5),
              borderSide: BorderSide(color: Colors.grey)
            ),
            hintText: "Search Hospital",
            suffixIcon: Icon(Icons.search,color: Colors.lightBlue,size: 35,),
          ),
          ),
        ],
      ),
    );
  }
}
