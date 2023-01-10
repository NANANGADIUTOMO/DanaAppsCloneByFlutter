import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:dana_apps_clone/Apps/routes/app_pages.dart';

import '../controller/login_controller.dart';

class LoginView extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: ListView(children: [
          SizedBox(height: 20),
          Container(
            alignment: Alignment.topCenter,
            height: 80,
            child: Image.asset(
              "assets/icons/dana-icon-login.png",
              fit: BoxFit.contain,
            ),
          ),
          SizedBox(height: 50),
          Text(
            "Masukkan Nomor Hp kamu Untuk Lanjut",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 30),
          TextField(
            controller: controller.phoneC,
            keyboardType: TextInputType.phone,
            autocorrect: false,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: "+62",
            ),
          ),
          SizedBox(height: 20),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Dengan Melanjutkanb, Kamu setuju dengan",
                style: TextStyle(color: Colors.white),
              ),
              Text("Syarat & Ketentuan dan Kebijakan",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold)),
              Text("Privasi Kami", style: TextStyle(color: Colors.white))
            ],
          ),
          SizedBox(
            height: 60,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 20,
              ),
              OutlinedButton(
                onPressed: () => Get.offAllNamed(Routes.HOME),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(width: 7),
                    Text(
                      "Lanjut",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
        ]),

        // ListView(
        //   children: [
        //     SizedBox(height: 20),
        //     Container(
        //       alignment: Alignment.centerLeft,
        //       height: 150,
        //       child: Image.asset(
        //         "assets/logo/logo-loginn.png",
        //         fit: BoxFit.contain,
        //       ),
        //     ),
        //     SizedBox(height: 30),
        //     Text(
        //       "Silahkan masuk dengan nomor telkomsel kamu",
        //       style: TextStyle(
        //         fontSize: 20,
        //         fontWeight: FontWeight.bold,
        //       ),
        //     ),
        //     SizedBox(height: 30),
        //     Text(
        //       "Nomor HP",
        //       style: TextStyle(
        //         fontSize: 18,
        //         fontWeight: FontWeight.bold,
        //       ),
        //     ),
        //     SizedBox(height: 10),
        //     TextField(
        //       controller: controller.phoneC,
        //       keyboardType: TextInputType.phone,
        //       autocorrect: false,
        //       decoration: InputDecoration(
        //         border: OutlineInputBorder(),
        //         hintText: "Cth. 08129011xxxx",
        //       ),
        //     ),
        //     SizedBox(height: 10),
        //     Row(
        //       children: [
        //         Obx(
        //           () => Checkbox(
        //             activeColor: Colors.red,
        //             value: controller.checkC.value,
        //             onChanged: (value) => controller.checkC.toggle(),
        //           ),
        //         ),
        //         Expanded(
        //           child: RichText(
        //             text: TextSpan(
        //               text: "Saya menyetujui ",
        //               style: TextStyle(
        //                 color: Colors.black,
        //               ),
        //               children: [
        //                 TextSpan(
        //                   recognizer: TapGestureRecognizer()
        //                     ..onTap = () {
        //                       print("klik syarat");
        //                     },
        //                   text: "syarat",
        //                   style: TextStyle(
        //                     color: Colors.red,
        //                   ),
        //                 ),
        //                 TextSpan(
        //                   text: ",",
        //                   style: TextStyle(
        //                     color: Colors.black,
        //                   ),
        //                 ),
        //                 TextSpan(
        //                   recognizer: TapGestureRecognizer()
        //                     ..onTap = () {
        //                       print("klik ketentuan");
        //                     },
        //                   text: "ketentuan",
        //                   style: TextStyle(
        //                     color: Colors.red,
        //                   ),
        //                 ),
        //                 TextSpan(
        //                   text: ", dan ",
        //                   style: TextStyle(
        //                     color: Colors.black,
        //                   ),
        //                 ),
        //                 TextSpan(
        //                   recognizer: TapGestureRecognizer()
        //                     ..onTap = () {
        //                       print("klik privasi");
        //                     },
        //                   text: "privasi",
        //                   style: TextStyle(
        //                     color: Colors.red,
        //                   ),
        //                 ),
        //                 TextSpan(
        //                   text: " Telkomsel",
        //                   style: TextStyle(
        //                     color: Colors.black,
        //                   ),
        //                 ),
        //               ],
        //             ),
        //           ),
        //         ),
        //       ],
        //     ),
        //     SizedBox(height: 30),
        //     ElevatedButton(
        //       onPressed: () => Get.offAllNamed(Routes.HOME),
        //       child: Text(
        //         "MASUK",
        //         style: TextStyle(
        //           color: Color(0xFF747D8C),
        //         ),
        //       ),
        //       style: ElevatedButton.styleFrom(
        //         primary: Colors.grey[300],
        //         fixedSize: Size(150, 50),
        //       ),
        //     ),
        //     SizedBox(height: 20),
        //     Center(
        //       child: Text("Atau masuk menggunakan"),
        //     ),
        //     SizedBox(height: 40),
        //     Row(
        //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //       children: [
        //         OutlinedButton(
        //           onPressed: () {},
        //           child: Row(
        //             mainAxisAlignment: MainAxisAlignment.center,
        //             children: [
        //               Image.asset("assets/icons/fb.png"),
        //               SizedBox(width: 7),
        //               Text(
        //                 "Facebook",
        //                 style: TextStyle(
        //                   fontSize: 16,
        //                   color: Color(0xFF3B5998),
        //                 ),
        //               ),
        //             ],
        //           ),
        //           style: ButtonStyle(
        //             fixedSize: MaterialStateProperty.all(
        //               Size(150, 50),
        //             ),
        //             shape: MaterialStateProperty.all(
        //               RoundedRectangleBorder(
        //                 borderRadius: BorderRadius.circular(5),
        //               ),
        //             ),
        //             side: MaterialStateProperty.all(
        //               BorderSide(
        //                 color: Color(0xFF3B5998),
        //               ),
        //             ),
        //           ),
        //         ),
        //         OutlinedButton(
        //           onPressed: () {},
        //           child: Row(
        //             mainAxisAlignment: MainAxisAlignment.center,
        //             children: [
        //               Image.asset("assets/icons/twitter.png"),
        //               SizedBox(width: 7),
        //               Text(
        //                 "Twitter",
        //                 style: TextStyle(
        //                   fontSize: 16,
        //                   color: Color(0xFF1DA1F2),
        //                 ),
        //               ),
        //             ],
        //           ),
        //           style: ButtonStyle(
        //             fixedSize: MaterialStateProperty.all(
        //               Size(150, 50),
        //             ),
        //             shape: MaterialStateProperty.all(
        //               RoundedRectangleBorder(
        //                 borderRadius: BorderRadius.circular(5),
        //               ),
        //             ),
        //             side: MaterialStateProperty.all(
        //               BorderSide(
        //                 color: Color(0xFF1DA1F2),
        //               ),
        //             ),
        //           ),
        //         ),
        //       ],
        //     )
        //   ]
      ),
    );
  }
}
