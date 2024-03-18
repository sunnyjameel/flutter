import 'dart:ui';

import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Text("My First App"),
      ),
      body: Column(crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 200,
            width: 100,
            color: Colors.pink,
            child: Text("Sunny"),
          ),
          SizedBox(height: 100,
          width: 100,
            child: Row(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                  child: Text("Sunny"),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.pink,
                child: Text("Sunny"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
