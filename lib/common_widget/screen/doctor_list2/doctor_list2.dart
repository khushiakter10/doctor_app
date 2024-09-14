 import 'package:flutter/material.dart';

class DoctorList2 extends StatelessWidget {
  const DoctorList2({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xffFFFFF),
      body: SafeArea(
        child: Column(
          children: [
            Image.asset("asset/image/medico.png",height: 80,width: 4500,),
            SizedBox(
              child: TextField(decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(7),
                  borderSide: BorderSide(color: Colors.grey)
                ),
                suffixIcon: Icon(Icons.filter_alt_outlined,color: Colors.lightBlue,),
                hintText: "Search Doctor Name",
               prefixIcon:  Icon(Icons.search,color: Colors.black,)
              ),
              ),
            ),
            SizedBox(
              child: Container(
                child: Column(
                  children: [
                    Card(
                      child: Container(
                        height: 300,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Color(0xffF3F2F1),
                          boxShadow: [
                            BoxShadow(color: Colors.grey),
                          ]

                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
