import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NoInternetConnect extends StatelessWidget {
  const NoInternetConnect({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 200,
            width: 200,
            margin: const EdgeInsets.fromLTRB(0, 0, 0, 25),
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/no-internet.png"),
                fit: BoxFit.fill,
              ),
            ),
          ),
          const Text(
            "No Internet Connection",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(15),
            child: Text(
              "You are not connected to the internet. Make sure Wi-Fi is on, Airplane Mode is Off and try again.",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          )
        ],
      ),
    );
    ;
  }
}
