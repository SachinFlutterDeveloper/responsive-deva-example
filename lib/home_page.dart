import 'package:flutter/material.dart';
import 'package:responsive_deva/responsive_deva.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
            child: Column(
          children: [
            boxHeight(57),
            Container(
                alignment: Alignment.center,
                child: Image.asset("assets/icon.png")),
            boxHeight(9.69),
            Container(
                width: getWidth(369),
                height: getHeight(105),
                child: Text(
                  "Share this with 5 friends and get 100\$ reward when they  finish their first task",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 18.sp),
                )),
            boxHeight(107),
            Container(
                alignment: Alignment.center,
                child: Text(
                  "Referral Code",
                  style: TextStyle(fontSize: 10.sp),
                )),
            boxHeight(8),
            Container(
              width: getWidth(224),
              height: getHeight(51),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.sp),
                  border: Border.all(color: Color(0xff083D97))),
              child: Text(
                "QWERTY",
                style: TextStyle(color: Color(0xff083D97)),
              ),
            ),
            boxHeight(32),
            Container(
              width: getWidth(369),
              height: getHeight(51),
              alignment: Alignment.center,
              decoration: BoxDecoration(color: Color(0xff083D97),
              borderRadius: BorderRadius.circular(8.sp)
              ),
              child: Text(
                "Refer Now",
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        )),
      ),
    );
  }
}
