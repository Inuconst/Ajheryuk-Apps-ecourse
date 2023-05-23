import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/account_controller.dart';

class AccountView extends GetView<AccountController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Center(
          child: ListView(
            children: [
              SizedBox(
                height: 20,
              ),
              Container(
                width: 140,
                height: 140,
                child: Image.asset(
                  "assets/logo/logo-2.png",
                  fit: BoxFit.contain,
                ),
              ),
              TextField(
                decoration: InputDecoration(
                    fillColor: Color(0xffF6F7FA),
                    // labelText: "email",
                    label: Text("Fullname"),
                    filled: true,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5), borderSide: BorderSide.none)),
              ),
               SizedBox(
                height: 15,
              ),
              TextField(
                decoration: InputDecoration(
                    fillColor: Color(0xffF6F7FA),
                    // labelText: "email",
                    filled: true,
                    label: Text("Email"),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5), borderSide: BorderSide.none)),
              ),
              SizedBox(
                height: 15,
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                    fillColor: Color(0xffF6F7FA),
                    filled: true,
                    // labelText: "email",
                    label: Text("Password"),
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(5),borderSide: BorderSide.none), 
                    
                    ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                width: 343,
                height: 56,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Sign Up",
                    style: TextStyle(fontSize: 16),
                  ),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xffEC5F5F)),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(children: [
                Expanded(child: Container(
                  height: 1,
                  color: Color(0xffC7C9D9),
                )),
                Padding(
                  padding: EdgeInsets.only(right: 20, left: 20),
                  child: Text("or", style: TextStyle(fontSize: 16, color: Color(0xff8C8C8C))),
                ),
                 Expanded(child: Container(
                  height: 1,
                  color: Color(0xffC7C9D9),
                )),
              ],),
              SizedBox(height: 20),
              Container(
                height: 56,
                width: 343,
                child: ElevatedButton(onPressed: () {
                  
                }, child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 20,
                      height: 20,
                      child: Image.asset("assets/logo/fb.png")),
                      SizedBox(width: 10,),
                      Text("Log in with Facebook",style: TextStyle(fontSize: 16, color: Colors.white))
                  ],
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff0082CD),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                ),
                ),
              ), 
              SizedBox(height: 20,),
              Container(
                height: 56,
                width: 343,
                child: ElevatedButton(onPressed: () {
                  
                }, child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 20,
                      height: 20,
                      child: Image.asset("assets/logo/google.png")),
                      SizedBox(width: 10,),
                      Text("Log in with Google",style: TextStyle(fontSize: 16, color: Color(0xff303030)))
                  ],
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xffF6F7FA),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                ),
                ),
              ),
              SizedBox(height: 25,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("By signing up you accept the",style: TextStyle(fontSize: 14, color: Color(0xff9D9FA0))),
                  Text(" Terms of Service",style: TextStyle(fontSize: 14, color: Color(0xff0082CD))),
                ],
              ),
              SizedBox(height: 5,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("and",style: TextStyle(fontSize: 14, color: Color(0xff9D9FA0))),
                  Text(" Privacy Policy",style: TextStyle(fontSize: 14, color: Color(0xff0082CD))),
                ],
              ),
              SizedBox(height: 30,),
               Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Already have an account?",style: TextStyle(fontSize: 14, color: Color(0xff9D9FA0))),
                  Text(" Log in",style: TextStyle(fontSize: 14, color: Color(0xff0082CD))),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
