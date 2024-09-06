import 'package:flutter/material.dart';

class Support extends StatelessWidget {
  const Support({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Text(
              "Support",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.black),
            ),
            SizedBox(
              height: 40,
            ),
            InkWell(
              onTap: () {},
              child: Card(
                color: Colors.grey,
                child: Center(
                  child: Column(
                    children: [Image.asset("asset/image/support.png")],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            SizedBox(
              child: const Text(
                "How May We Help You Tody",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87),
              ),
            ),
            SizedBox(height: 40,),
            TextField(
              decoration: InputDecoration(
                filled: true,fillColor: Colors.lightBlue,
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.lightBlue)
                ),
                prefixIcon: Icon(Icons.facebook,color: Colors.white,size: 30,),
                hintText: "Share the problem in the Facebook group",hintStyle: TextStyle(color: Colors.white)
              ),
            ),
            SizedBox(height: 25,),
            TextField(
              decoration: InputDecoration(
                  filled: true,fillColor: Colors.lightBlue,
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.lightBlue)
                  ),
                  prefixIcon: Icon(Icons.mobile_friendly,color: Colors.white,size: 30,),
                  hintText: " Mobile Phone",hintStyle: TextStyle(color: Colors.white)
              ),
            ),
            SizedBox(height: 20),
            InkWell(
              onTap: (){},
              child: Card(
                child: Column(
                  children: [
Image.asset("asset/image/phone call.png")
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
