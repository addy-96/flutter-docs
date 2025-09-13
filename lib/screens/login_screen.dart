import 'package:flutter/material.dart';
import 'package:flutter_docs/core/colors.dart';
import 'package:gap/gap.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Container(
        padding: EdgeInsets.all(8),
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(2),color: kBlueColor),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(Icons.g_mobiledata),
            Gap(5),
            Text('Log in with google',style: TextStyle(color: kWhiteColor),),
          ],
        ),),),
    );
  }
}
