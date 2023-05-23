import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/detail_controller.dart';

class DetailView extends GetView<DetailController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      body: Padding(
        padding: EdgeInsets.symmetric(
          vertical: 20,
          horizontal: 20,
        ),
        child: ListView(
          children: [
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 44,
                  width: 44,
                  decoration: BoxDecoration(
                    color: Color(0xffF6F7FA),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Center(
                    child: IconButton(
                        onPressed: () {},
                        icon: Container(
                            width: 10,
                            height: 17,
                            child: Image.asset(
                              "assets/logo/arrow.png",
                              fit: BoxFit.contain,
                            ))),
                  ),
                ),
                Text(
                  "Course Details",
                  style: TextStyle(
                      fontSize: 18,
                      color: Color(0xff303030),
                      fontWeight: FontWeight.w700),
                ),
                IconButton(
                    onPressed: () {},
                    icon: Container(
                      width: 24,
                      height: 24,
                      child: Image.asset(
                        "assets/logo/love.png",
                        fit: BoxFit.fill,
                      ),
                    ))
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Container(
                width: Get.width,
                height: 270,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/logo/bg-1.png"),
                        fit: BoxFit.contain),
                    borderRadius: BorderRadius.circular(20)),
                child: IconButton(
                    onPressed: () {},
                    icon: Container(
                      width: 72,
                      height: 72,
                      child: Image.asset("assets/logo/play.png"),
                    ))),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Step design sprint for",
                  style: TextStyle(
                      fontSize: 24,
                      color: Color(0xff303030),
                      fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "beginner",
                  style: TextStyle(
                      fontSize: 24,
                      color: Color(0xff303030),
                      fontWeight: FontWeight.w600),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  width: 55,
                  height: 19,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(3),
                    color: Color(0xff4DC9D1),
                  ),
                  child: Center(
                      child: Text(
                    "6 lesson",
                    style: TextStyle(fontSize: 10, color: Colors.white),
                  )),
                ),
                SizedBox(
                  width: 8,
                ),
                Container(
                  width: 43,
                  height: 19,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(3),
                    color: Color(0xff0082CD),
                  ),
                  child: Center(
                      child: Text(
                    "Design",
                    style: TextStyle(fontSize: 10, color: Colors.white),
                  )),
                ),
                SizedBox(
                  width: 8,
                ),
                Container(
                  width: 30,
                  height: 19,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(3),
                    color: Color(0xff8D5EF2),
                  ),
                  child: Center(
                      child: Text(
                    "Free",
                    style: TextStyle(fontSize: 10, color: Colors.white),
                  )),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "In this course I'll show the step by step, day by",
              style: TextStyle(fontSize: 14, color: Color(0xff9D9FA0)),
            ),
            SizedBox(
              height: 4,
            ),
            Text(
              "process to build better products, just as",
              style: TextStyle(fontSize: 14, color: Color(0xff9D9FA0)),
            ),
            SizedBox(
              height: 4,
            ),
            Text(
              "Google, Slack, KLM and manu other do.",
              style: TextStyle(fontSize: 14, color: Color(0xff9D9FA0)),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          width: 46,
                          height: 43,
                          child: Image.asset("assets/logo/avatar-1.png"),
                        ),
                        Positioned(
                          right: 2,
                          bottom: 2,
                          child: Container(
                            alignment: Alignment.bottomRight,
                            width: 10,
                            height: 10,
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(width: 2, color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Laurel Seilha",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff303030)),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          "Product Designer",
                          style:
                              TextStyle(fontSize: 11, color: Color(0xff303030)),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 5),
                      child: Row(
                        children: [
                          Container(
                            width: 16,
                            height: 16,
                            child: Image.asset("assets/logo/timer.png"),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text("5h 21m",
                              style: TextStyle(
                                  fontSize: 11, color: Color(0xff8C8C8C))),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      width: 86,
                      height: 23,
                      decoration: BoxDecoration(
                          color: Color(0xffFCCC75),
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        child: Text("Free e-book",
                            style: TextStyle(
                                fontSize: 10, color: Color(0xffFFFFFF))),
                      ),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 343,
              height: 83,
              decoration: BoxDecoration(
                color: Color(0xff8C8C8C).withOpacity(0.1),
                borderRadius: BorderRadius.circular(5),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  children: [
                    Container(
                        width: 67,
                        height: 67,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/logo/base.png"),
                                fit: BoxFit.contain),
                            borderRadius: BorderRadius.circular(20)),
                        child: IconButton(
                            onPressed: () {},
                            icon: Container(
                              width: 28,
                              height: 28,
                              child: Image.asset("assets/logo/play.png"),
                            ))),
                    SizedBox(
                      width: 15,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "How to get feedback on their",
                            style: TextStyle(
                                fontSize: 14,
                                color: Color(0xff303030),
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            "products in just 5 days",
                            style: TextStyle(
                                fontSize: 14,
                                color: Color(0xff303030),
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            "04:10m",
                            style: TextStyle(
                              fontSize: 14,
                              color: Color(0xff8C8C8C),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Padding(
              padding: EdgeInsets.only(left: 10),
              child: Container(
                width: 343,
                height: 83,
                decoration: BoxDecoration(
                  color: Color(0xff8C8C8C).withOpacity(0.1),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    children: [
                      Container(
                          width: 67,
                          height: 67,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/logo/base.png"),
                                  fit: BoxFit.contain),
                              borderRadius: BorderRadius.circular(20)),
                          child: IconButton(
                              onPressed: () {},
                              icon: Container(
                                width: 28,
                                height: 28,
                                child: Image.asset("assets/logo/play.png"),
                              ))),
                      SizedBox(
                        width: 15,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 12),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "How to get feedback on their",
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Color(0xff303030),
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              "products in just 5 days",
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Color(0xff303030),
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              "04:10m",
                              style: TextStyle(
                                fontSize: 14,
                                color: Color(0xff8C8C8C),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            // Padding(
            //   padding: EdgeInsets.only(left: 10),
            //   child: Container(
            //     height: 56,
            //     width: 343,
            //     child: FloatingActionButton.extended(onPressed: () {

            //     }, label: Text("Follow Class"),
            //     backgroundColor: Color(0xffEC5F5F),
            //     shape: RoundedRectangleBorder(
            //       borderRadius: BorderRadius.circular(5)
            //     ),
            //              highlightElevation: 6,),
            //   ),
            // ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          Get.bottomSheet(
            Padding(
              padding: EdgeInsets.only(
                  bottom: MediaQuery.of(context).viewInsets.bottom),
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 32),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30))),
                child: ListView(
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 125,
                      ),
                      child: Container(
                        height: 8,
                        width: 80,
                        decoration: BoxDecoration(
                            color: Color(0xffC4C4C4),
                            borderRadius: BorderRadiusDirectional.circular(5)),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Available time",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff333333)),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              "Adjust to your schedule",
                              style: TextStyle(
                                  fontSize: 16, color: Color(0xff8C8C8C)),
                            ),
                          ],
                        ),
                        Container(
                          height: 44,
                          width: 44,
                          decoration: BoxDecoration(
                            color: Color(0xff9D9FA0),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Center(
                            child: IconButton(
                                onPressed: () {},
                                icon: Container(
                                    width: 24,
                                    height: 24,
                                    child: Image.asset(
                                      "assets/logo/calendar.png",
                                      fit: BoxFit.contain,
                                    ))),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [calender(), calender(), calender()],
                    ),
                    Row(
                      children: [calender(), calender(), calender()],
                    ),
                    Row(
                      children: [calender(), calender(), calender()],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Email",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff303030)),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TextField(
                      decoration: InputDecoration(
                          fillColor: Color(0xfffF6F7FA),
                          filled: true,
                          // labelText: "email",

                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                              borderSide: BorderSide.none)),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Telp number",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff303030)),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TextField(
                      decoration: InputDecoration(
                          fillColor: Color(0xfffF6F7FA),
                          filled: true,
                          // labelText: "email",

                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                              borderSide: BorderSide.none)),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Schedule date & time",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff303030)),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 24,
                          width: 24,
                          decoration: BoxDecoration(
                            color: Color(0xffEC5F5F).withOpacity(0.3),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Center(
                            child: IconButton(
                                onPressed: () {},
                                icon: Container(
                                    width: 9,
                                    height: 6.5,
                                    child: Image.asset(
                                      "assets/logo/Fill-4.png",
                                      fit: BoxFit.contain,
                                    ))),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "12 October, 2020 at 09.45 AM",
                          style:
                              TextStyle(fontSize: 16, color: Color(0xff9D9FA0)),
                        ),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Container(
                      width: Get.width,
                      height: 56,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "Log in",
                          style: TextStyle(fontSize: 16),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xffEC5F5F),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
                            
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
        label: Text(
          "Folow class",
          style: TextStyle(
            fontSize: 16,
          ),
        ),
        extendedPadding: EdgeInsets.symmetric(
          horizontal: 130,
        ),

        // materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        backgroundColor: Color(0xffEC5F5F),
      ),
    );
  }
}

class calender extends StatelessWidget {
  const calender({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10, top: 10),
      child: Container(
        height: 41,
        width: 48,
        decoration: BoxDecoration(
          color: Color(0xffEC5F5F),
          borderRadius: BorderRadius.circular(5),
        ),
        child: Center(
            child: Text(
          "All",
          style: TextStyle(color: Colors.white, fontSize: 14),
        )),
      ),
    );
  }
}
