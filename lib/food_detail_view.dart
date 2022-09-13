import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FoodDetail extends StatelessWidget {
  const FoodDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 225, 204, 204),
      body: Stack(
        children: [
          SizedBox(
            height: 610.h,
            width: 428.w,
            child: Image.asset(
              "lib/assets/Rectangle 5.png",
              fit: BoxFit.fill,
              color: Colors.black26,
              colorBlendMode: BlendMode.softLight,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 25.h,
              left: 25.w,
              right: 25.w,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                ),
                Stack(
                  children: [
                    const Icon(
                      Icons.shopping_cart_outlined,
                      color: Colors.white,
                    ),
                    Positioned(
                      left: 14,
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Colors.red,
                          shape: BoxShape.circle,
                        ),
                        padding: EdgeInsets.all(4.sp),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          Column(
            children: [
              SizedBox(
                height: 370.h,
              ),
              Container(
                height: 402.h,
                width: 428.w,
                decoration: BoxDecoration(
                  color: Colors.pinkAccent.shade100,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20.r),
                    topLeft: Radius.circular(20.r),
                  ),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(10.0.sp),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 9.w),
                            padding: EdgeInsets.all(10.sp),
                            decoration: const BoxDecoration(
                              color: Colors.grey,
                              shape: BoxShape.circle,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 9.w),
                            padding: EdgeInsets.all(10.sp),
                            decoration: const BoxDecoration(
                              color: Colors.grey,
                              shape: BoxShape.circle,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(10.w),
                            decoration: const BoxDecoration(
                              color: Colors.red,
                              shape: BoxShape.circle,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 11.w),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                '\$50',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 40.sp,
                                    fontWeight: FontWeight.w400),
                              ),
                              Row(
                                children: [
                                  GestureDetector(
                                    onTap: (() {}),
                                    child: Container(
                                      height: 31.h,
                                      width: 31.w,
                                      margin: EdgeInsets.all(7.sp),
                                      padding: EdgeInsets.only(bottom: 12.h),
                                      decoration: const BoxDecoration(
                                        color: Colors.grey,
                                        shape: BoxShape.circle,
                                      ),
                                      child: Icon(
                                        Icons.minimize,
                                        color: Colors.white,
                                        size: 22.sp,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '1',
                                    style: TextStyle(
                                        color: Colors.red,
                                        fontSize: 20.sp,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  GestureDetector(
                                    onTap: (() {}),
                                    child: Container(
                                      height: 30.h,
                                      width: 30.w,
                                      margin: EdgeInsets.only(
                                          right: 9.w, left: 9.w),
                                      padding: EdgeInsets.all(1.sp),
                                      decoration: const BoxDecoration(
                                        color: Colors.red,
                                        shape: BoxShape.circle,
                                      ),
                                      child: const Icon(
                                        Icons.add,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10.h,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Burger',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 40.sp,
                                    fontWeight: FontWeight.w700),
                              ),
                              Row(
                                children: const [
                                  Icon(Icons.star),
                                  Icon(Icons.star),
                                  Icon(Icons.star),
                                  Icon(Icons.star),
                                  Icon(Icons.star),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10.h,
                          ),
                          Text(
                            'Spicy burger ready too be delivered. Spicy burger ready too be delivered. Spicy burger ready too be delivered.',
                            style: TextStyle(
                                color: Colors.black54,
                                fontSize: 15.sp,
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            height: 10.h,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Suggestions',
                                style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 20.sp,
                                    fontWeight: FontWeight.w400),
                              ),
                              TextButton(
                                onPressed: () {},
                                child: Text(
                                  'See more...',
                                  style: TextStyle(
                                      color: Colors.black54,
                                      fontSize: 15.sp,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10.h,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(10.sp),
                                    height: 100.h,
                                    width: 100.w,
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black38,
                                          blurRadius: 5.r,
                                          offset: Offset.fromDirection(
                                            1.5.sp,
                                            5.sp,
                                          ),
                                        ),
                                      ],
                                      color: Colors.white,
                                      shape: BoxShape.circle,
                                    ),
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        color: Colors.transparent,
                                        shape: BoxShape.circle,
                                      ),
                                      child: Image.asset(
                                        'lib/assets/Rectangle 16.png',
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 70.h,
                                    left: 65.w,
                                    child: GestureDetector(
                                      onTap: (() {}),
                                      child: Container(
                                        height: 25.h,
                                        width: 25.w,
                                        margin: EdgeInsets.only(
                                            right: 9.w, left: 9.w),
                                        padding: EdgeInsets.all(1.sp),
                                        decoration: const BoxDecoration(
                                          color: Colors.red,
                                          shape: BoxShape.circle,
                                        ),
                                        child: const Icon(
                                          Icons.add,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Stack(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(10.sp),
                                    height: 100.h,
                                    width: 100.w,
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black38,
                                          blurRadius: 5.r,
                                          offset: Offset.fromDirection(
                                            1.5.sp,
                                            5.sp,
                                          ),
                                        ),
                                      ],
                                      color: Colors.white,
                                      shape: BoxShape.circle,
                                    ),
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        color: Colors.transparent,
                                        shape: BoxShape.circle,
                                      ),
                                      child: Image.asset(
                                        'lib/assets/Rectangle 16.png',
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 70.h,
                                    left: 65.w,
                                    child: GestureDetector(
                                      onTap: (() {}),
                                      child: Container(
                                        height: 25.h,
                                        width: 25.w,
                                        margin: EdgeInsets.only(
                                            right: 9.w, left: 9.w),
                                        padding: EdgeInsets.all(1.sp),
                                        decoration: const BoxDecoration(
                                          color: Colors.red,
                                          shape: BoxShape.circle,
                                        ),
                                        child: const Icon(
                                          Icons.add,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Stack(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(10.sp),
                                    height: 100.h,
                                    width: 100.w,
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black38,
                                          blurRadius: 5.r,
                                          offset: Offset.fromDirection(
                                            1.5.sp,
                                            5.sp,
                                          ),
                                        ),
                                      ],
                                      color: Colors.white,
                                      shape: BoxShape.circle,
                                    ),
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        color: Colors.transparent,
                                        shape: BoxShape.circle,
                                      ),
                                      child: Image.asset(
                                        'lib/assets/Rectangle 16.png',
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 70.h,
                                    left: 65.w,
                                    child: GestureDetector(
                                      onTap: (() {}),
                                      child: Container(
                                        height: 25.h,
                                        width: 25.w,
                                        margin: EdgeInsets.only(
                                            right: 9.w, left: 9.w),
                                        padding: EdgeInsets.all(1.sp),
                                        decoration: const BoxDecoration(
                                          color: Colors.red,
                                          shape: BoxShape.circle,
                                        ),
                                        child: const Icon(
                                          Icons.add,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              SizedBox(
                height: 780.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    '\$50',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 40.sp,
                        fontWeight: FontWeight.w400),
                  ),
                  Container(
                    width: 201.w,
                    height: 50.h,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(8.r),
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Place Order',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
