import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[100],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage("images/profile.jpg"),
                ),
                Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      child: Icon(Icons.search),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      radius: 30,
                      child: Icon(Icons.account_circle_outlined),
                    )
                  ],
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 1),
              child: Text(
                "Tobias Whetton",
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.w800,
                    fontFamily: "canela"),
              ),
            ),
            Text(
              "@tobias",
              style: TextStyle(fontSize: 20, color: Colors.grey),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 17, top: 17),
              child: Text(
                "Engineer, designer & developer that can be found inhabiting coffee houses",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Text(
                      "312",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w900),
                    ),
                    Text(
                      "Points",
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "40",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w900),
                    ),
                    Text(
                      "Friends",
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
                Text("Joined Apr 2025")
              ],
            ),
          ],
        ),
      ),
    ),
  ));
}
