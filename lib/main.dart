// ignore

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:teni_app/homePage_View.dart';

import 'food_detail_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(428, 844),
      builder: (context, child) => GetMaterialApp(
        title: 'Teni\'spice',
        home: const WelcomePage(),
        debugShowCheckedModeBanner: false,
        onInit: () async {
          await SystemChrome.setEnabledSystemUIMode(
            SystemUiMode.edgeToEdge,
            overlays: [],
          );
        },
      ),
    );
  }
}

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 225, 204, 204),
      body: Stack(
        children: [
          SizedBox(
            height: 844.h,
            child: Image.asset(
              "lib/assets/Rectangle 5.png",
              fit: BoxFit.fill,
              color: Colors.black26,
              colorBlendMode: BlendMode.softLight,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 24.w),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 516.h,
                ),
                Text(
                  'Teni\'spice',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 40.sp,
                      fontWeight: FontWeight.w700),
                ),
                SizedBox(
                  height: 26.h,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Hungry?',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.sp,
                          fontWeight: FontWeight.w500),
                    ),
                    Text(
                      'Order Food Right Now!',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.sp,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
                SizedBox(
                  height: 26.h,
                ),
                Container(
                  width: 380.w,
                  height: 50.h,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(8.r),
                  ),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'Login',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.sp,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
                SizedBox(
                  height: 26.h,
                ),
                Container(
                  width: 380.w,
                  height: 50.h,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(8.r),
                  ),
                  child: TextButton(
                    onPressed: () {
                      Get.to(() => const HomePage());
                    },
                    child: Text(
                      'Get Started',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.sp,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
