import 'dart:developer';

import 'package:flutter/material.dart';

class Responsive extends StatelessWidget {
  const Responsive({super.key});

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    log(height.toString());
    return Scaffold(

      body: Column(
        children: [

          Container(
            height: 150,

            width: 200,
            color: Colors.black,
          ),
      Spacer(),
          Container(
            height: 150,
            width: 200,
            color: Colors.red,
          ),

        ],
      )
    );
  }
}
