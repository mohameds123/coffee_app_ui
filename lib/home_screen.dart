import 'package:flutter/material.dart';
import 'package:tablesandwebview/details_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // layer 1
          Column(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  color: Color.fromRGBO(49, 49, 49, 1),
                  child: Padding(
                    padding: EdgeInsets.only(top: 50, left: 16, right: 16),
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              children: [
                                Text(
                                  textAlign: TextAlign.start,
                                  "Location",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 12),
                                ),
                                Text(
                                  "Bilzen,Tanjungbalai",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                            Spacer(),
                            Image.asset("assets/profile.png"),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          width: 315,
                          height: 52,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(152, 152, 152, 0.5),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(left: 16, right: 4),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.search,
                                  size: 20,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Text(
                                  "Search Coffee",
                                  style: TextStyle(
                                    color: Color.fromRGBO(152, 152, 152, 1),
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  width: 44,
                                  height: 44,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(198, 124, 78, 1),
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: Icon(
                                    Icons.sort,
                                    color: Colors.white,
                                    size: 20,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                  flex: 2,
                  child: SingleChildScrollView(
                    child: Container(
                      color: Colors.white,
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 150,
                            child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 110,left: 16,),
                                  child: Container(
                                    width: 121,
                                    height: 38,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(198, 124, 78, 1),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Center(
                                        child: Text(
                                          "Cappuccino",
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w700,
                                            color: Colors.white,
                                          ),
                                        )),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 110,left: 16,right: 16),
                                  child: Container(
                                    width: 121,
                                    height: 38,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(243, 243, 243, 1),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Center(
                                        child: Text(
                                          "Machiato",
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w400,
                                            color: Colors.black,
                                          ),
                                        )),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 110,right: 16),
                                  child: Container(
                                    width: 121,
                                    height: 38,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(243, 243, 243, 1),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Center(
                                        child: Text(
                                          "Latte",
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w400,
                                            color: Colors.black,
                                          ),
                                        )),
                                  ),
                                ),
                              ],
                    
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding:  EdgeInsets.symmetric(horizontal: 24),
                            child: Row(
                              children: [
                                InkWell(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>DetailsScreen()));
                                  },
                                  child: Container(
                                    width: 155,
                                    height: 238,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Stack(
                                          children: [
                                            Image.asset(
                                              "assets/coffee2.png",

                                              width: 141,
                                              height: 132,
                                              fit: BoxFit.cover,
                                            ),
                                            Padding(
                                              padding:  EdgeInsets.only(top: 10,left: 10),
                                              child: Row(
                                                children: [
                                                  Icon(Icons.star,size: 14,color: Colors.yellow,),
                                                  SizedBox(width: 4,),
                                                  Text(
                                                    "4.8",
                                                    style: TextStyle(
                                                        fontSize: 13,
                                                        fontWeight: FontWeight.w500,
                                                        color: Colors.white
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        Text("Cappucino",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 16,
                                              fontWeight: FontWeight.w600
                                          ),
                                        ),
                                        Text("with Chocolate",
                                          style: TextStyle(
                                            color: Color.fromRGBO(155, 155, 155, 1),
                                            fontSize: 12,

                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Text("4.53\$",
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.w700,
                                                fontSize: 18,
                                              ),
                                            ),
                                            SizedBox(width: 40,),
                                            Container(
                                              width: 32,
                                              height: 32,
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(198, 124, 78, 1),
                                                borderRadius: BorderRadius.circular(10),
                                              ),
                                              child: Icon(Icons.add,size: 16,color: Colors.white,),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 155,
                                  height: 238,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Stack(
                                        children: [
                                          Image.asset(
                                            "assets/coffee2.png",

                                            width: 141,
                                            height: 132,
                                            fit: BoxFit.cover,
                                          ),
                                          Padding(
                                            padding:  EdgeInsets.only(top: 10,left: 10),
                                            child: Row(
                                              children: [
                                                Icon(Icons.star,size: 14,color: Colors.yellow,),
                                                SizedBox(width: 4,),
                                                Text(
                                                  "4.8",
                                                  style: TextStyle(
                                                      fontSize: 13,
                                                      fontWeight: FontWeight.w500,
                                                      color: Colors.white
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Text("Cappucino",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600
                                        ),
                                      ),
                                      Text("with Chocolate",
                                        style: TextStyle(
                                          color: Color.fromRGBO(155, 155, 155, 1),
                                          fontSize: 12,

                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Text("4.53\$",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.w700,
                                              fontSize: 18,
                                            ),
                                          ),
                                          SizedBox(width: 40,),
                                          Container(
                                            width: 32,
                                            height: 32,
                                            decoration: BoxDecoration(
                                              color: Color.fromRGBO(198, 124, 78, 1),
                                              borderRadius: BorderRadius.circular(10),
                                            ),
                                            child: Icon(Icons.add,size: 16,color: Colors.white,),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),


                              ],
                            ),
                          ),
                          Padding(
                            padding:  EdgeInsets.symmetric(horizontal: 24),
                            child: Row(
                              children: [
                                Container(
                                  width: 155,
                                  height: 238,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Stack(
                                        children: [
                                          Image.asset(
                                            "assets/coffee2.png",

                                            width: 141,
                                            height: 132,
                                            fit: BoxFit.cover,
                                          ),
                                          Padding(
                                            padding:  EdgeInsets.only(top: 10,left: 10),
                                            child: Row(
                                              children: [
                                                Icon(Icons.star,size: 14,color: Colors.yellow,),
                                                SizedBox(width: 4,),
                                                Text(
                                                  "4.8",
                                                  style: TextStyle(
                                                      fontSize: 13,
                                                      fontWeight: FontWeight.w500,
                                                      color: Colors.white
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Text("Cappucino",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600
                                        ),
                                      ),
                                      Text("with Chocolate",
                                        style: TextStyle(
                                          color: Color.fromRGBO(155, 155, 155, 1),
                                          fontSize: 12,

                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Text("4.53\$",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.w700,
                                              fontSize: 18,
                                            ),
                                          ),
                                          SizedBox(width: 40,),
                                          Container(
                                            width: 32,
                                            height: 32,
                                            decoration: BoxDecoration(
                                              color: Color.fromRGBO(198, 124, 78, 1),
                                              borderRadius: BorderRadius.circular(10),
                                            ),
                                            child: Icon(Icons.add,size: 16,color: Colors.white,),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 155,
                                  height: 238,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Stack(
                                        children: [
                                          Image.asset(
                                            "assets/coffee2.png",

                                            width: 141,
                                            height: 132,
                                            fit: BoxFit.cover,
                                          ),
                                          Padding(
                                            padding:  EdgeInsets.only(top: 10,left: 10),
                                            child: Row(
                                              children: [
                                                Icon(Icons.star,size: 14,color: Colors.yellow,),
                                                SizedBox(width: 4,),
                                                Text(
                                                  "4.8",
                                                  style: TextStyle(
                                                      fontSize: 13,
                                                      fontWeight: FontWeight.w500,
                                                      color: Colors.white
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Text("Cappucino",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600
                                        ),
                                      ),
                                      Text("with Chocolate",
                                        style: TextStyle(
                                          color: Color.fromRGBO(155, 155, 155, 1),
                                          fontSize: 12,

                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Text("4.53\$",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.w700,
                                              fontSize: 18,
                                            ),
                                          ),
                                          SizedBox(width: 40,),
                                          Container(
                                            width: 32,
                                            height: 32,
                                            decoration: BoxDecoration(
                                              color: Color.fromRGBO(198, 124, 78, 1),
                                              borderRadius: BorderRadius.circular(10),
                                            ),
                                            child: Icon(Icons.add,size: 16,color: Colors.white,),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),


                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  )),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: 210, left: 30,right: 30),
            child: Image.asset("assets/advertise.png"),
          ),
        ],
      ),
    );
  }
}
