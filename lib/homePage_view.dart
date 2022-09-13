import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 225, 204, 204),
      body: Padding(
        padding: EdgeInsets.only(top: 28.h),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.w),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        color: Colors.red,
                        height: 2.h,
                        width: 40.w,
                      ),
                      SizedBox(
                        height: 11.h,
                      ),
                      Container(
                        height: 2.h,
                        width: 20.w,
                        padding: EdgeInsets.symmetric(vertical: 10.h),
                        color: Colors.red,
                      )
                    ],
                  ),
                  Container(
                    height: 80.h,
                    width: 80.w,
                    decoration: const BoxDecoration(
                      color: Colors.transparent,
                      shape: BoxShape.circle,
                    ),
                    child: Image.asset('lib/assets/Ellipse 1.png'),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 29.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 48.w, right: 176.w),
              child: Column(
                children: [
                  Text(
                    'Order Food',
                    style: TextStyle(
                      fontSize: 35.sp,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    'Right Now!',
                    style: TextStyle(
                      fontSize: 35.sp,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 8.h,
            ),
            Container(
              margin: EdgeInsets.only(left: 48.w, right: 25.w),
              height: 50.h,
              width: 355.w,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.r),
              ),
              child: TextButton(
                style: const ButtonStyle(
                  alignment: Alignment.centerLeft,
                ),
                onPressed: () {},
                child: Text(
                  'Search Food...',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15.sp,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 47.h,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10.w),
              child: SizedBox(
                height: 50.h,
                width: 844.w,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    GestureDetector(
                      child: Container(
                        margin: EdgeInsets.only(right: 21.w),
                        height: 50.h,
                        width: 50.w,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(10.r),
                        ),
                        child: Center(
                          child: Text(
                            'All',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25.sp,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      child: Container(
                        margin: EdgeInsets.only(right: 21.w),
                        padding: EdgeInsets.symmetric(
                          horizontal: 5.w,
                        ),
                        height: 50.h,
                        // width: 50.w,
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(10.r),
                          border: Border.all(color: Colors.red),
                        ),
                        child: Center(
                          child: Row(
                            children: [
                              SizedBox(
                                height: 23.h,
                                child: Image.asset('lib/assets/burger 1.png'),
                              ),
                              Text(
                                'Snacks',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 23.sp,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      child: Container(
                        margin: EdgeInsets.only(right: 21.w),
                        padding: EdgeInsets.symmetric(
                          horizontal: 5.w,
                        ),
                        height: 50.h,
                        // width: 50.w,
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(10.r),
                          border: Border.all(color: Colors.red),
                        ),
                        child: Center(
                          child: Row(
                            children: [
                              SizedBox(
                                height: 23.h,
                                child: Image.asset('lib/assets/fries 1.png'),
                              ),
                              Text(
                                'Food',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 23.sp,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      child: Container(
                        margin: EdgeInsets.only(right: 21.w),
                        padding: EdgeInsets.symmetric(
                          horizontal: 5.w,
                        ),
                        height: 50.h,
                        // width: 50.w,
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(10.r),
                          border: Border.all(color: Colors.red),
                        ),
                        child: Center(
                          child: Row(
                            children: [
                              SizedBox(
                                height: 23.h,
                                child: Image.asset('lib/assets/fries 1.png'),
                              ),
                              Text(
                                'Food',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 23.sp,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
