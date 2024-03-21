import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text("CarApp"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("assets/images/th (1).jpg"),
             
                  Image.network("https://tse2.mm.bing.net/th?id=OIP.zu6MzwXB5Fjaxf3Z3Q1x5wHaD1&pid=Api&P=0&h=220"),
                  Image.network("https://tse4.mm.bing.net/th?id=OIP.17wkejkULtJRxr5-2_ATlAHaEK&pid=Api&P=0&h=220"),
                  const TextField(
                    decoration: InputDecoration(),
                  ),
                  ElevatedButton(onPressed:(){}, child: const Text("click me"))
            ],
          ),
        ));
  }
}
