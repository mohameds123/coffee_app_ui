import 'package:flutter/material.dart';
import 'package:tablesandwebview/home_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [

          // layer 1
          Image.asset("assets/coffee_background.png",height: 812,fit: BoxFit.cover,),
          // layer 2
          Padding(
            padding:  EdgeInsets.only(top: 470,right: 16,left: 16),
            child: Column(
              children: [
                Text(
                  textAlign: TextAlign.center,
                    "Coffee so good, your taste buds will love it.",
                  style: TextStyle(
                    fontSize: 34,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),

                ),
                Text(
                  textAlign: TextAlign.center,

                  "The best grain, the finest roast, the powerful flavor.",
                style: TextStyle(
                  color: Color.fromRGBO(169, 169, 169, 1),
                  fontSize: 14
                ),
                ),
                SizedBox(
                  height: 16,
                ),
                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
                  },
                  child: Container(
                    width: 317,
                    height: 54,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding:  EdgeInsets.symmetric(horizontal: 20.0),
                      child: Row(
                        children: [
                          Image.asset("assets/Google.png"),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                              "Continue with Google",
                          style: TextStyle(
                            fontSize: 20,
                            color: Color.fromRGBO(0, 0, 0, 0.5),

                          ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),

        ],
      ),
    );
  }
}
