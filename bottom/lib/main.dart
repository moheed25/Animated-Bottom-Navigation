import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'app/routes/app_pages.dart';

void main() {
  runApp(
    runApp( MyApp())
  );
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        home: TimeScreen()

        // Add_Friend_Suggestion()

        //PaymentFailed()

        //PaymentMethodScreen()
        // ThankYouBooking()
        // Message1()

        //MessageScreen()
        // DOB()

        // Gender()

        // Question()
        //Location()
        // SearchFilter_Free()
        //  DropDown(),
        // AddFriend()
        // Pract()

        //SplashScreen2()
        // Prac()
        //SplashScreen(),
        // getPages: GetAppRoute().getRoutes(),
        // initialRoute: AppRoute.initial,
        );
  }
}
