import 'package:flutter/material.dart';

class Pp extends StatelessWidget {
  const Pp({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Container(
          margin:  EdgeInsets.all(8.0),
          height: 300,
          width: 400,
          decoration: BoxDecoration(
            color: Color(0xff3F1F2),
            borderRadius: BorderRadius.circular(15),
            boxShadow: [
              BoxShadow(
                color: Colors.red
              )
            ]
          ),
        ),
      ),
    );
  }
}
