import 'dart:io';

import 'package:flutter/material.dart';
import 'package:minto/cart_page.dart';


class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          onPressed: (){},
          icon: Icon(
            Icons.arrow_back,
            size: 27,
          ),
        ),
        
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Today's Special", style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.w700
                    ),),
                    Container(
                      child: Column(
                        children: [
                          Container(
                              padding: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(25)),
                              color: Colors.deepOrange,
                            ),
                            child: Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.add_shopping_cart,
                                  color: Colors.white,
                                    size: 18,
                                  ),
                                  Text(" CART", style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700
                                  ),)
                                ],
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 40, vertical: 5),
                            margin: EdgeInsets.symmetric(horizontal: 10),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(bottomRight: Radius.circular(20), bottomLeft: Radius.circular(20)),
                              color: Colors.deepOrange.withOpacity(0.7)
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(height: 10,),
                Text("Find out what's cooking today!", style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15,
                ),),
                SizedBox(height: 15,),
                SingleChildScrollView(
                  padding: EdgeInsets.only(bottom: 20),
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width*0.55,
                        height: 350,
                        padding: EdgeInsets.symmetric(vertical: 40, horizontal: 20),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          color: Colors.deepOrange,
                          boxShadow: [BoxShadow(spreadRadius: 0, offset: Offset(0,10), blurRadius: 0, color: Colors.deepOrange.withOpacity(0.4))]
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage("https://assets.cntraveller.in/photos/62d542ee288f80d6ed75ac4d/16:9/w_1024%2Cc_limit/Biryani%2520lead.jpg")
                                  )
                                ),
                              ),
                            ),
                            SizedBox(height: 15,),
                            Text(" Biriyani", style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w700
                            ),),
                            SizedBox(height: 5,),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.white,
                                    size: 17,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.white,
                                  size: 17,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.white,
                                  size: 17,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.white,
                                  size: 17,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.white,
                                  size: 17,
                                ),
                                Text(" 250 Ratings", style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10
                                ),)
                              ],
                            ),
                            SizedBox(height: 10,),
                            Text("Thalassery special dum biriyani", style: TextStyle(
                              color: Colors.white,
                              fontSize: 13
                            ),)
                          ],
                        ),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width*0.35,
                            height: 165,
                            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(30)),
                              color: Colors.deepOrange,
                                boxShadow: [BoxShadow(spreadRadius: 0, offset: Offset(0,10), blurRadius: 0, color: Colors.deepOrange.withOpacity(0.4))]
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: NetworkImage("https://static.toiimg.com/photo/msid-87930581/87930581.jpg"),
                                        )
                                    ),
                                  ),
                                ),
                                SizedBox(height: 15,),
                                Text("Pizza ", style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700
                                ),),
                                SizedBox(height: 5,),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.white,
                                      size: 14,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.white,
                                      size: 14,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.white,
                                      size: 14,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.white,
                                      size: 14,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.white,
                                      size: 14,
                                    ),
                                  ],
                                ),


                              ],
                            ),
                          ),
                          SizedBox(height: 20,),
                          Column(
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width*0.35,
                                height: 165,
                                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(30)),
                                    color: Colors.deepOrange,
                                    boxShadow: [BoxShadow(spreadRadius: 0, offset: Offset(0,10), blurRadius: 0, color: Colors.deepOrange.withOpacity(0.4))]
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS66WZCR4MW-vFp3Uq-zVZzJZhTO5OeSPIc6dvU1PbrOoRk6ggDemVIx8Ez6saeIME-85M&usqp=CAU")
                                            )
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 15,),
                                    Text("Burger", style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w700
                                    ),),
                                    SizedBox(height: 5,),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.white,
                                          size: 14,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.white,
                                          size: 14,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.white,
                                          size: 14,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.white,
                                          size: 14,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.white,
                                          size: 14,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),

                            ],
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text("Food items", style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w700
                    ),),
                    SizedBox(width: 10,),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        height: 0.5,
                        color: Colors.grey,
                      ),
                    )
                  ],
                ),
                SizedBox(height: 20,),
                placesWidget("food1", "Pizza"),
                SizedBox(height: 20,),
                placesWidget("food2", "Popette Pizza"),
                SizedBox(height: 20,),
                placesWidget("food3", "Mixed Pizza"),
              ],
            ),
          ),
        ),
      ),
    );
  }
  Row placesWidget(String img, String name)
  {
    return Row(
      children: [
        Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://static.toiimg.com/photo/msid-87930581/87930581.jpg")
            )
          ),
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("$name", style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600
              ),),
              Row(
                children: [
                  Icon(Icons.star, size: 20, color: Colors.orange,),
                  Icon(Icons.star, size: 20, color: Colors.orange,),
                  Icon(Icons.star, size: 20, color: Colors.orange,),
                  Icon(Icons.star, size: 20, color: Colors.orange,),
                  Icon(Icons.star, size: 20, color: Colors.orange,),
                ],
              ),
              Text(" A small pizza is sometimes called a pizzetta", style: TextStyle(
                fontSize: 12
              ),)
            ],
          ),
        ),
        InkWell(
          onTap: openHotelPage,
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(40)),
              color: Colors.deepOrange,
            ),
            child: Text("Order Now", style: TextStyle(
              color: Colors.white,
              fontSize: 12,
              fontWeight: FontWeight.w700
            ),),
          ),
        )
      ],
    );
  }
  void openHotelPage()
  {
    Navigator.push(context, MaterialPageRoute(builder: (context)=>CartPage()));
  }
}