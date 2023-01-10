import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';

import 'package:get/get.dart';

import 'package:dana_apps_clone/Apps/routes/app_pages.dart';

import '../controller/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.transparent,
        centerTitle: false,
        title: Row(
          children: [
            Row(
              children: [
                Image.asset(
                  "assets/icons/dana-icon.png",
                  width: 35,
                  height: 35,
                )
              ],
            ),
            RichText(
              text: TextSpan(
                text: "Rp ",
                style: TextStyle(
                  fontSize: 13,
                ),
                children: [
                  TextSpan(
                    text: "3.302",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),
            IconButton(onPressed: () {}, icon: Icon(Icons.payment))
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Image.asset(
              'assets/icons/arrow-down.png',
              width: 35,
              height: 35,
            ),
            iconSize: 50,
          )
        ],
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  color: Colors.blue,
                  // color: Color.fromARGB(220, 68, 110, 248),
                  height: 190,
                  child: Column(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              margin: EdgeInsets.symmetric(horizontal: 15),
                              height: 40,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(8)),
                              child: Center(
                                child: TextField(
                                  decoration: InputDecoration(
                                    prefixIcon: Icon(Icons.search_sharp),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: Image.asset(
                                    'assets/icons/scan-icon.png',
                                  ),
                                  iconSize: 60,
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: Image.asset(
                                    'assets/icons/top-up-icon.png',
                                  ),
                                  iconSize: 60,
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: Image.asset(
                                    'assets/icons/send-icon.png',
                                  ),
                                  iconSize: 60,
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: Image.asset(
                                    'assets/icons/request-icon.png',
                                  ),
                                  iconSize: 60,
                                ),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 110,
                      ),
                      Column(
                        children: [
                          ClipPath(
                            child: Container(
                              padding: EdgeInsets.all(15),
                              margin: EdgeInsets.symmetric(horizontal: 15),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(7),
                                  border: Border.all(
                                      width: 0.5, color: Colors.grey)),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Image.asset(
                                        'assets/icons/a+rewards-icon.png',
                                        width: 70,
                                        height: 70,
                                      ),
                                      Column(
                                        children: [
                                          Text(
                                            "Voucher A+ Re...",
                                            style: TextStyle(
                                                fontSize: 20,
                                                color: Colors.black),
                                          ),
                                          Text(
                                            "Berhadiah Rp 2,5 jt!",
                                            style: TextStyle(
                                                color: Colors.orange[300]),
                                          )
                                        ],
                                      ),
                                      ElevatedButton(
                                          onPressed: () {},
                                          child: Text("SERBU"))
                                    ],
                                  ),
                                  SizedBox(width: 15),
                                  Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          IconButton(
                                            onPressed: () {},
                                            icon: Image.asset(
                                                'assets/icons/listrik-icon.png'),
                                            iconSize: 60,
                                          ),
                                          IconButton(
                                            onPressed: () {},
                                            icon: Image.asset(
                                                'assets/icons/loyalti-icon.png'),
                                            iconSize: 60,
                                          ),
                                          IconButton(
                                            onPressed: () {},
                                            icon: Image.asset(
                                                'assets/icons/emas-icon.png'),
                                            iconSize: 60,
                                          ),
                                          IconButton(
                                            onPressed: () {},
                                            icon: Image.asset(
                                                'assets/icons/dana-deals-icon.png'),
                                            iconSize: 60,
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          IconButton(
                                            onPressed: () {},
                                            icon: Image.asset(
                                                'assets/icons/tix-id-icon.png'),
                                            iconSize: 60,
                                          ),
                                          IconButton(
                                            onPressed: () {},
                                            icon: Image.asset(
                                                'assets/icons/data-pulsa-icon.png'),
                                            iconSize: 75,
                                          ),
                                          IconButton(
                                            onPressed: () {},
                                            icon: Image.asset(
                                                'assets/icons/app-store-icon.png'),
                                            iconSize: 60,
                                          ),
                                          IconButton(
                                            onPressed: () {},
                                            icon: Image.asset(
                                                'assets/icons/lihat-semua.png'),
                                            iconSize: 70,
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                              padding: EdgeInsets.all(7),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  // decoration: BoxDecoration(color: Colors.red,
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(
                                      width: 0.5, color: Colors.grey)),
                              margin: EdgeInsets.symmetric(horizontal: 15),
                              height: 120,
                              child: SingleChildScrollView(
                                scrollDirection: Axis.vertical,
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        IconButton(
                                          onPressed: () {},
                                          icon: CircleAvatar(
                                            radius: 30,
                                            foregroundImage: (AssetImage(
                                              'assets/images/1.png',
                                            )),
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Text("wizfie, ",
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                            Text(
                                                "ikutan event terbatas di DANA")
                                          ],
                                        ),
                                        Text("02/01"),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        IconButton(
                                          onPressed: () {},
                                          icon: CircleAvatar(
                                            radius: 30,
                                            foregroundImage: (AssetImage(
                                              'assets/images/2.png',
                                            )),
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Text("wizfie, ",
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                            Text(
                                                "ikutan event terbatas di DANA")
                                          ],
                                        ),
                                        Text("02/01"),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        IconButton(
                                          onPressed: () {},
                                          icon: CircleAvatar(
                                            radius: 30,
                                            foregroundImage: (AssetImage(
                                              'assets/images/3.png',
                                            )),
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Text("wizfie, ",
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                            Text(
                                                "ikutan event terbatas di DANA")
                                          ],
                                        ),
                                        Text("02/01"),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        IconButton(
                                          onPressed: () {},
                                          icon: CircleAvatar(
                                            radius: 30,
                                            foregroundImage: (AssetImage(
                                              'assets/images/2.png',
                                            )),
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Text("wizfie, ",
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                            Text(
                                                "ikutan event terbatas di DANA")
                                          ],
                                        ),
                                        Text("02/01"),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        IconButton(
                                          onPressed: () {},
                                          icon: CircleAvatar(
                                            radius: 30,
                                            foregroundImage: (AssetImage(
                                              'assets/images/4.png',
                                            )),
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Text("wizfie, ",
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.bold)),
                                            Text(
                                                "ikutan event terbatas di DANA")
                                          ],
                                        ),
                                        Text("02/01"),
                                      ],
                                    ),
                                  ],
                                ),
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            height: 150,
                            child: Carousel(
                              images: [
                                AssetImage('assets/images/img-1.png'),
                                AssetImage('assets/images/img-2.png'),
                                AssetImage('assets/images/img-1.png'),
                                AssetImage('assets/images/img-2.png'),
                                AssetImage('assets/images/img-1.png'),
                                AssetImage('assets/images/img-2.png'),
                                AssetImage('assets/images/img-1.png'),
                                AssetImage('assets/images/img-2.png'),
                              ],
                              dotSize: 2.0,
                              dotSpacing: 10.0,
                              dotColor: Colors.transparent,
                              indicatorBgPadding: 5.0,
                              dotBgColor: Colors.transparent,
                              borderRadius: true,
                              animationDuration: Duration(milliseconds: 100),
                              animationCurve: Curves.fastOutSlowIn,
                            ),
                          ),
                          Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(7),
                                  border: Border.all(
                                      width: 0.5, color: Colors.grey)),
                              height: 320,
                              padding: EdgeInsets.all(10),
                              margin: EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Terbaru Untukmu",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18),
                                          ),
                                          Text(
                                            "Kabar Terbaik Minggu ini!",
                                            style: TextStyle(
                                                fontSize: 11,
                                                color: Colors.black),
                                          ),
                                        ],
                                      ),
                                      Container(
                                        height: 29,
                                        width: 123,
                                        // padding: EdgeInsets.all(0),
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(5),
                                          border: Border.all(
                                              color: Colors.blueAccent),
                                        ),
                                        child: ElevatedButton(
                                            style: ElevatedButton.styleFrom(
                                                primary: Colors.white),
                                            onPressed: () {},
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Image.asset(
                                                  'assets/icons/gift.png',
                                                  width: 20,
                                                  height: 20,
                                                ),
                                                SizedBox(
                                                  width: 2,
                                                ),
                                                Text(
                                                  "LIHAT PROMO",
                                                  style: TextStyle(
                                                      color: Colors.blue,
                                                      fontSize: 10),
                                                )
                                              ],
                                            )),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: 25,
                                          ),
                                          Image.asset(
                                            'assets/icons/tips.png',
                                            width: 50,
                                            height: 50,
                                          ),
                                          SizedBox(
                                            width: 20,
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Tips Jagain Datamu",
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Text(
                                                "Biar Transaksi Makin aman",
                                                style: TextStyle(fontSize: 10),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: 25,
                                          ),
                                          Image.asset(
                                            'assets/icons/cek.png',
                                            width: 50,
                                            height: 50,
                                          ),
                                          SizedBox(
                                            width: 20,
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Cek Tips Bebas Cemas",
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Text(
                                                "Dengan Dana Protection",
                                                style: TextStyle(fontSize: 10),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: 25,
                                          ),
                                          Image.asset(
                                            'assets/icons/nabung.png',
                                            width: 50,
                                            height: 50,
                                          ),
                                          SizedBox(
                                            width: 20,
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Nabung eMas di Dana",
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Text(
                                                "Mulai Rp.3000 di Dana",
                                                style: TextStyle(fontSize: 10),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Container(
                                        height: 30,
                                        width: 143,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(5),
                                          border: Border.all(
                                              color: Colors.blueAccent),
                                        ),
                                        child: ElevatedButton(
                                            style: ElevatedButton.styleFrom(
                                                primary: Colors.white),
                                            onPressed: () {},
                                            child: Row(
                                              children: [
                                                Text(
                                                  "LIHAT SEMUA KABAR",
                                                  style: TextStyle(
                                                      color: Colors.blue,
                                                      fontSize: 11),
                                                )
                                              ],
                                            )),
                                      )
                                    ],
                                  )
                                ],
                              )),
                          SizedBox(
                            height: 0,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                border:
                                    Border.all(width: 0.5, color: Colors.grey)),
                            height: 200,
                            padding: EdgeInsets.all(10),
                            margin: EdgeInsets.all(10),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Nearby",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          "Cari merchant DANA di sekitarmu!",
                                          style: TextStyle(fontSize: 11),
                                        )
                                      ],
                                    ),
                                    Container(
                                      height: 30,
                                      width: 88,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(5),
                                        border: Border.all(
                                            color: Colors.blueAccent),
                                      ),
                                      child: ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                              primary: Colors.white),
                                          onPressed: () {},
                                          child: Row(
                                            children: [
                                              Text(
                                                "TELUSURI",
                                                style: TextStyle(
                                                    color: Colors.blue,
                                                    fontSize: 11),
                                              )
                                            ],
                                          )),
                                    )
                                  ],
                                ),
                                SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Container(
                                            width: 100,
                                            height: 40,
                                            decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius:
                                                    BorderRadius.circular(7)),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Container(
                                            width: 100,
                                            height: 15,
                                            decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius:
                                                    BorderRadius.circular(7)),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Container(
                                            width: 100,
                                            height: 30,
                                            decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius:
                                                    BorderRadius.circular(7)),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Container(
                                            width: 85,
                                            height: 15,
                                            decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius:
                                                    BorderRadius.circular(7)),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Container(
                                            width: 100,
                                            height: 40,
                                            decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius:
                                                    BorderRadius.circular(7)),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Container(
                                            width: 100,
                                            height: 15,
                                            decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius:
                                                    BorderRadius.circular(7)),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Container(
                                            width: 100,
                                            height: 30,
                                            decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius:
                                                    BorderRadius.circular(7)),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Container(
                                            width: 85,
                                            height: 15,
                                            decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius:
                                                    BorderRadius.circular(7)),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Container(
                                            width: 100,
                                            height: 40,
                                            decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius:
                                                    BorderRadius.circular(7)),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Container(
                                            width: 100,
                                            height: 15,
                                            decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius:
                                                    BorderRadius.circular(7)),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Container(
                                            width: 100,
                                            height: 30,
                                            decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius:
                                                    BorderRadius.circular(7)),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Container(
                                            width: 85,
                                            height: 15,
                                            decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius:
                                                    BorderRadius.circular(7)),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Container(
                                            width: 100,
                                            height: 40,
                                            decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius:
                                                    BorderRadius.circular(7)),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Container(
                                            width: 100,
                                            height: 15,
                                            decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius:
                                                    BorderRadius.circular(7)),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Container(
                                            width: 100,
                                            height: 30,
                                            decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius:
                                                    BorderRadius.circular(7)),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Container(
                                            width: 85,
                                            height: 15,
                                            decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius:
                                                    BorderRadius.circular(7)),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                border:
                                    Border.all(width: 0.5, color: Colors.grey)),
                            height: 200,
                            padding: EdgeInsets.all(10),
                            margin: EdgeInsets.all(10),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Hanya Untukmu",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          "Masih Butuh Lebih? Cari aja di sini!",
                                          style: TextStyle(fontSize: 11),
                                        )
                                      ],
                                    ),
                                    Container(
                                      height: 30,
                                      width: 65,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(5),
                                        border: Border.all(
                                            color: Colors.blueAccent),
                                      ),
                                      child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                            primary: Colors.white),
                                        onPressed: () {},
                                        child: Row(
                                          children: [
                                            Text(
                                              "LIHAT",
                                              style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 11),
                                            )
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Image.asset('assets/images/update.png')
                              ],
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                border:
                                    Border.all(width: 0.5, color: Colors.grey)),
                            height: 120,
                            padding: EdgeInsets.all(10),
                            margin: EdgeInsets.all(10),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/icons/dana-protect2.png',
                                          width: 30,
                                          height: 30,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "DANA",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.blueGrey),
                                            ),
                                            Text("PROTECTION",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.blueGrey))
                                          ],
                                        )
                                      ],
                                    ),
                                    Container(
                                      height: 30,
                                      width: 85,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius: BorderRadius.circular(5),
                                        border: Border.all(
                                            color: Colors.blueAccent),
                                      ),
                                      child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                            primary: Colors.white),
                                        onPressed: () {},
                                        child: Row(
                                          children: [
                                            Text(
                                              "PELAJARI",
                                              style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 11),
                                            )
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.wallet,
                                          color: Colors.black,
                                          size: 27,
                                        ),
                                        SizedBox(
                                          width: 6,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Garansi Uang",
                                              style: TextStyle(fontSize: 11),
                                            ),
                                            Text("Kembali",
                                                style: TextStyle(fontSize: 11))
                                          ],
                                        )
                                      ],
                                    ),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.wifi_2_bar_sharp,
                                          color: Colors.black,
                                          size: 27,
                                        ),
                                        SizedBox(
                                          width: 6,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Keamanan",
                                              style: TextStyle(fontSize: 11),
                                            ),
                                            Text("Privasi Data",
                                                style: TextStyle(fontSize: 11))
                                          ],
                                        )
                                      ],
                                    ),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.phone,
                                          color: Colors.black,
                                          size: 27,
                                        ),
                                        SizedBox(
                                          width: 6,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              " Bantuan 24/7",
                                              style: TextStyle(fontSize: 11),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 70,
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
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Image.asset(
          'assets/icons/qr.png',
        ),
        backgroundColor: Colors.blue,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
          child: Container(
        height: 65,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Column(
              children: [
                IconButton(
                  iconSize: 30,
                  icon: Column(
                    children: [
                      CircleAvatar(
                        radius: 15,
                        foregroundImage: (AssetImage(
                          'assets/icons/beranda-nav.png',
                        )),
                      ),
                    ],
                  ),
                  onPressed: () {},
                ),
                Text(
                  "Beranda",
                  style: TextStyle(fontSize: 10),
                ),
              ],
            ),
            Column(
              children: [
                IconButton(
                  iconSize: 30,
                  icon: Column(
                    children: [
                      CircleAvatar(
                        radius: 15,
                        foregroundImage: (AssetImage(
                          'assets/icons/riwayat-nav.png',
                        )),
                      ),
                    ],
                  ),
                  onPressed: () => Get.offAllNamed(Routes.RIWAYAT),
                ),
                Text(
                  "Riwayat",
                  style: TextStyle(fontSize: 10),
                ),
              ],
            ),
            Column(
              children: [
                IconButton(
                  iconSize: 30,
                  icon: Column(
                    children: [
                      CircleAvatar(
                        radius: 15,
                        foregroundImage: (AssetImage(
                          'assets/icons/pocket.png',
                        )),
                      ),
                    ],
                  ),
                  onPressed: () => Get.offAllNamed(Routes.POCKET),
                ),
                Text(
                  "Pocket",
                  style: TextStyle(fontSize: 10),
                ),
              ],
            ),
            Column(
              children: [
                IconButton(
                  iconSize: 30,
                  icon: Column(
                    children: [
                      CircleAvatar(
                        radius: 15,
                        foregroundImage: (AssetImage(
                          'assets/images/2.png',
                        )),
                      ),
                    ],
                  ),
                  onPressed: () => Get.offAllNamed(Routes.PROFIL),
                ),
                Text(
                  "Saya",
                  style: TextStyle(fontSize: 10),
                ),
              ],
            ),
          ],
        ),
      )),
    );
  }
}

class ItemTerbaru extends StatelessWidget {
  ItemTerbaru({
    Key? key,
    required this.image,
  }) : super(key: key);

  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 20),
      width: Get.width * 0.7,
      height: 100,
      decoration: BoxDecoration(
        color: Colors.amber,
        borderRadius: BorderRadius.circular(20),
        image: DecorationImage(
          image: AssetImage(image),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
