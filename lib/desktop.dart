import 'package:flutter/material.dart';

class Desktop extends StatelessWidget {
  const Desktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
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
