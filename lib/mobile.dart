import 'package:flutter/material.dart';
import 'package:test5/adabtive.dart';
import 'package:test5/constant.dart';

class Mobile extends StatelessWidget {
  const Mobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login")),
      body: Column(
        children: [
          Expanded(
            child: Container(height: double.infinity, color: Colors.teal),
          ),
          Expanded(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: "Email",
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: "Password",
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MaterialButton(
                      onPressed: () {},
                      child: Text("Login"),
                      color: Colors.blue,
                    ),
                    SizedBox(width: 10,),
                    MaterialButton(
                      onPressed: () {},
                      child: Text("Register"),
                      color: Colors.green,
                    ),
                    SizedBox(width: 10,),
                    Center(child: Adabtive(os: getOs()),),

                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
