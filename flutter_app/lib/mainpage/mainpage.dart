import 'package:flutter/material.dart';
import 'package:websafe_svg/websafe_svg.dart';
import 'package:get/get.dart';
import 'package:flutter_app/constants.dart';
import 'package:flutter_app/mainpage/quiz/sorular.dart';


class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    var size = MediaQuery.of(context).size;
    return new Scaffold(
      backgroundColor: kSecondaryColor,


      body: Stack(
        children: [

          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Spacer(flex: 1), // 1/6
                  InkWell(
                    onTap: () => Get.to(MathView()),
                    child: Container(
                      width: double.infinity,
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(kDefaultPadding * 1.50), // 15
                      decoration: BoxDecoration(
                          color: color1,
                        borderRadius: BorderRadius.all(Radius.circular(16)),
                        
                      ),
                      child: Text(
                        "asd",
                        style: Theme.of(context)
                            .textTheme
                            .button
                            .copyWith(color: Colors.black),
                      ),
                    ),
                  ),
                  Spacer(flex: 1),
                  InkWell(
                    onTap: () => Get.to(MathView()),
                    child: Container(
                      width: double.infinity,
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(kDefaultPadding * 1.65), // 15
                      decoration: BoxDecoration(
                        color: color2,
                        borderRadius: BorderRadius.all(Radius.circular(16)),
                      ),
                      child: Text(
                        "Lets Start Quiz",
                        style: Theme.of(context)
                            .textTheme
                            .button
                            .copyWith(color: Colors.black),
                      ),
                    ),
                  ),
                  Spacer(flex: 1),
                  InkWell(
                    onTap: () => Get.to(MathView()),
                    child: Container(
                      width: double.infinity,
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(kDefaultPadding * 1.65), // 15
                      decoration: BoxDecoration(
                        color: color5,
                        borderRadius: BorderRadius.all(Radius.circular(16)),
                      ),
                      child: Text(
                        "Lets Start Quiz",
                        style: Theme.of(context)
                            .textTheme
                            .button
                            .copyWith(color: Colors.black),
                      ),
                    ),
                  ),
                  Spacer(flex: 1),
                  InkWell(
                    onTap: () => Get.to(MathView()),
                    child: Container(
                      width: double.infinity,
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(kDefaultPadding * 1.65), // 15
                      decoration: BoxDecoration(
                        color: color4,
                        borderRadius: BorderRadius.all(Radius.circular(16)),
                      ),
                      child: Text(
                        "Lets Start Quiz",
                        style: Theme.of(context)
                            .textTheme
                            .button
                            .copyWith(color: Colors.black),
                      ),
                    ),
                  ),
                  Spacer(flex: 1),// it will take 2/6 spaces

                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
