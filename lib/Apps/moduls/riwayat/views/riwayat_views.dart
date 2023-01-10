import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../routes/app_pages.dart';
import '../controller/riwayat_controller.dart';

class RiwayatView extends GetView<RiwayatController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("ini riwayat page"),
        ),
        body: SingleChildScrollView(
            child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 50,
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
                    style: ElevatedButton.styleFrom(primary: Colors.white),
                    onPressed: () => Get.offAllNamed(Routes.HOME),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "KELUAR",
                          style: TextStyle(color: Colors.blue, fontSize: 13),
                        )
                      ],
                    )),
              ),
            ],
          ),
        )));
  }
}
