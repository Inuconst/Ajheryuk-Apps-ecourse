import 'package:ajheryuk/app/routes/app_pages.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/welcome_controller.dart';

class WelcomeView extends GetView<WelcomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30),
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 120,),
              Container(
                  width: 225,
                  height: 225,
                  child: Image.asset("assets/logo/Logo.png", fit: BoxFit.cover,)),
                  SizedBox(height: 80,),
              Text(
                "Welcome to Ajheryuk",
                style: TextStyle(
                    fontSize: 24,
                    color: Color(0xff303030),
                    fontWeight: FontWeight.w500),
              ),
              SizedBox(height: 4,),
              Text(
                "Best and popular apps for live education course from home",
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0xff8C8C8C),
                ),
                textAlign: TextAlign.center,
              ),
               SizedBox(height: 64,),
               Container(
                width: 343,
                height: 56,
                 child: ElevatedButton(onPressed:() => Get.toNamed(Routes.LOGIN), child: Text("Get started",style: TextStyle(fontSize: 16),),
                 style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xffEC5F5F)
                 ),
                 ),
               )
            ],
          ),
        ),
      ),
    );
  }
}
