import 'package:dana_apps_clone/Apps/moduls/profil/controller/profil_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../routes/app_pages.dart';
import '../controller/profil_controller.dart';

class ProfilView extends GetView<ProfilController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  color: Colors.blue,
                  height: 180,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                SizedBox(
                                  height: 36,
                                ),
                                Container(
                                  width: 150,
                                  height: 25,
                                  padding: EdgeInsets.only(right: 5, left: 5),
                                  decoration: BoxDecoration(
                                      color: Colors.transparent,
                                      borderRadius: BorderRadius.circular(5),
                                      border: Border.all(color: Colors.white)),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Personal",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                      Text("Bisnis",
                                          style: TextStyle(color: Colors.white))
                                    ],
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: 30,
                                  foregroundImage: (AssetImage(
                                    'assets/images/1.png',
                                  )),
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("NANANG ADI UTOMO",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white)),
                                    Text("0813****4688",
                                        style: TextStyle(color: Colors.white)),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Container(
                                      width: 122,
                                      height: 25,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          borderRadius:
                                              BorderRadius.circular(50),
                                          border:
                                              Border.all(color: Colors.white)),
                                      child: Row(
                                        children: [
                                          SizedBox(
                                            width: 8,
                                          ),
                                          Image.asset(
                                            'assets/icons/qr.png',
                                            width: 15,
                                            height: 15,
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            "SHOW MY QR",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.white),
                                            textAlign: TextAlign.center,
                                          ),
                                          SizedBox(
                                            width: 7,
                                          ),
                                          Icon(
                                            Icons.arrow_forward_ios,
                                            color: Colors.white,
                                            size: 12,
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        )
                      ]),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 125,
                      ),
                      Column(
                        children: [
                          ClipPath(
                            child: Container(
                              height: 300,
                              padding: EdgeInsets.all(15),
                              margin: EdgeInsets.symmetric(horizontal: 15),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(7),
                                  border: Border.all(
                                      width: 0.5, color: Colors.grey)),
                              child: Column(children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      children: [
                                        IconButton(
                                          onPressed: () {},
                                          icon: Image.asset(
                                            'assets/icons/saldo-icon.png',
                                          ),
                                          iconSize: 40,
                                        ),
                                        Text("Saldo",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                            )),
                                        Text(
                                          "Rp. 3.032",
                                          style: TextStyle(
                                              color: Colors.blue, fontSize: 10),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        IconButton(
                                          onPressed: () {},
                                          icon: Image.asset(
                                            'assets/icons/dana-goals-icon2.png',
                                          ),
                                          iconSize: 40,
                                        ),
                                        Text("DANA Goals",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                            )),
                                        Text(
                                          "Buat Impian",
                                          style: TextStyle(
                                              color: Colors.blue, fontSize: 10),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        IconButton(
                                          onPressed: () {},
                                          icon: Image.asset(
                                            'assets/icons/rek-keluarga.png',
                                          ),
                                          iconSize: 40,
                                        ),
                                        Text("Rekening",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                            )),
                                        Text("keluarga",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                            )),
                                        Text(
                                          "Aktivasi Yuk!",
                                          style: TextStyle(
                                              color: Colors.blue, fontSize: 10),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      children: [
                                        Column(
                                          children: [
                                            IconButton(
                                              onPressed: () {},
                                              icon: Image.asset(
                                                'assets/icons/wallet.png',
                                              ),
                                              iconSize: 40,
                                            ),
                                            Text("Wallet",
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                )),
                                            Text(
                                              "0 Kartu",
                                              style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 10),
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Column(
                                          children: [
                                            IconButton(
                                              onPressed: () {},
                                              icon: Image.asset(
                                                'assets/icons/emas-icon2.png',
                                              ),
                                              iconSize: 40,
                                            ),
                                            Text("eMas",
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                )),
                                            Text(
                                              "Mulai Inves Yuk",
                                              style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 10),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Column(
                                          children: [
                                            Container(
                                              width: 45,
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Container(
                                  child: Divider(
                                    color: Colors.grey,
                                  ),
                                ),
                                Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.arrow_circle_up_outlined,
                                            color: Colors.green,
                                            size: 25,
                                          ),
                                          SizedBox(
                                            width: 7,
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text("Uang Masuk"),
                                              Text(
                                                "Rp. 0",
                                                style: TextStyle(
                                                    color: Colors.blue),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                      Container(
                                        width: 0.10,
                                        height: 40,
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                                width: 0.5,
                                                color: Colors.grey)),
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.arrow_circle_down_outlined,
                                            color: Colors.red,
                                            size: 25,
                                          ),
                                          SizedBox(
                                            width: 7,
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text("Uang Keluar"),
                                              Text(
                                                "Rp. 0",
                                                style: TextStyle(
                                                    color: Colors.blue),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    ]),
                              ]),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                            height: 130,
                            padding: EdgeInsets.all(15),
                            margin: EdgeInsets.symmetric(horizontal: 15),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(7),
                                border:
                                    Border.all(width: 0.5, color: Colors.grey)),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Image.asset(
                                      'assets/icons/my-bills.png',
                                      width: 30,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        SizedBox(
                                          width: 6,
                                        ),
                                        Text("My Bills"),
                                        SizedBox(
                                          width: 213,
                                        ),
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(
                                              Icons.arrow_forward_ios_rounded),
                                          color: Colors.grey,
                                          iconSize: 20,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Container(
                                  child: Divider(
                                    color: Colors.grey,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Image.asset(
                                      'assets/icons/wallet.png',
                                      width: 30,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        SizedBox(
                                          width: 6,
                                        ),
                                        Text("Wallet"),
                                        SizedBox(
                                          width: 219,
                                        ),
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(
                                              Icons.arrow_forward_ios_rounded),
                                          color: Colors.grey,
                                          iconSize: 20,
                                        ),
                                      ],
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                            height: 190,
                            padding: EdgeInsets.all(15),
                            margin: EdgeInsets.symmetric(horizontal: 15),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(7),
                                border:
                                    Border.all(width: 0.5, color: Colors.grey)),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Image.asset(
                                      'assets/icons/kode.png',
                                      width: 30,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        SizedBox(
                                          width: 6,
                                        ),
                                        Text("Kode Undangan"),
                                        SizedBox(
                                          width: 165,
                                        ),
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(
                                              Icons.arrow_forward_ios_rounded),
                                          color: Colors.grey,
                                          iconSize: 20,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Container(
                                  child: Divider(
                                    color: Colors.grey,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Image.asset(
                                      'assets/icons/tiket.png',
                                      width: 30,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        SizedBox(
                                          width: 6,
                                        ),
                                        Text("Enter Promo Code"),
                                        SizedBox(
                                          width: 150,
                                        ),
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(
                                              Icons.arrow_forward_ios_rounded),
                                          color: Colors.grey,
                                          iconSize: 20,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Container(
                                  child: Divider(
                                    color: Colors.grey,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Image.asset(
                                      'assets/icons/promo.png',
                                      width: 30,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        SizedBox(
                                          width: 6,
                                        ),
                                        Text("Promo Guest"),
                                        SizedBox(
                                          width: 185,
                                        ),
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(
                                              Icons.arrow_forward_ios_rounded),
                                          color: Colors.grey,
                                          iconSize: 20,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                            height: 240,
                            padding: EdgeInsets.all(15),
                            margin: EdgeInsets.symmetric(horizontal: 15),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(7),
                                border:
                                    Border.all(width: 0.5, color: Colors.grey)),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("Pengaturan Profil"),
                                    IconButton(
                                      onPressed: () {},
                                      icon:
                                          Icon(Icons.arrow_forward_ios_rounded),
                                      color: Colors.grey,
                                      iconSize: 20,
                                    ),
                                  ],
                                ),
                                Container(
                                  child: Divider(
                                    color: Colors.grey,
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("Pengaturan Keamanan"),
                                    IconButton(
                                      onPressed: () {},
                                      icon:
                                          Icon(Icons.arrow_forward_ios_rounded),
                                      color: Colors.grey,
                                      iconSize: 20,
                                    ),
                                  ],
                                ),
                                Container(
                                  child: Divider(
                                    color: Colors.grey,
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("Akun Terhubung"),
                                    IconButton(
                                      onPressed: () {},
                                      icon:
                                          Icon(Icons.arrow_forward_ios_rounded),
                                      color: Colors.grey,
                                      iconSize: 20,
                                    ),
                                  ],
                                ),
                                Container(
                                  child: Divider(
                                    color: Colors.grey,
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("SmartPay"),
                                    IconButton(
                                      onPressed: () {},
                                      icon:
                                          Icon(Icons.arrow_forward_ios_rounded),
                                      color: Colors.grey,
                                      iconSize: 20,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                            height: 240,
                            padding: EdgeInsets.all(15),
                            margin: EdgeInsets.symmetric(horizontal: 15),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(7),
                                border:
                                    Border.all(width: 0.5, color: Colors.grey)),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("Pusat Bantuan"),
                                    IconButton(
                                      onPressed: () {},
                                      icon:
                                          Icon(Icons.arrow_forward_ios_rounded),
                                      color: Colors.grey,
                                      iconSize: 20,
                                    ),
                                  ],
                                ),
                                Container(
                                  child: Divider(
                                    color: Colors.grey,
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("Pusat Resolusi"),
                                    IconButton(
                                      onPressed: () {},
                                      icon:
                                          Icon(Icons.arrow_forward_ios_rounded),
                                      color: Colors.grey,
                                      iconSize: 20,
                                    ),
                                  ],
                                ),
                                Container(
                                  child: Divider(
                                    color: Colors.grey,
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("Syarat & Ketentuan"),
                                    IconButton(
                                      onPressed: () {},
                                      icon:
                                          Icon(Icons.arrow_forward_ios_rounded),
                                      color: Colors.grey,
                                      iconSize: 20,
                                    ),
                                  ],
                                ),
                                Container(
                                  child: Divider(
                                    color: Colors.grey,
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("Kebijakan Privasi"),
                                    IconButton(
                                      onPressed: () {},
                                      icon:
                                          Icon(Icons.arrow_forward_ios_rounded),
                                      color: Colors.grey,
                                      iconSize: 20,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Center(
                            child: Text(
                              "version 2.27.2",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Container(
                            height: 30,
                            margin: EdgeInsets.symmetric(horizontal: 15),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(7),
                              border: Border.all(color: Colors.blueAccent),
                            ),
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.white),
                                onPressed: () => Get.offAllNamed(Routes.HOME),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "KELUAR",
                                      style: TextStyle(
                                          color: Colors.blue, fontSize: 13),
                                    )
                                  ],
                                )),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                        ],
                      )
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
