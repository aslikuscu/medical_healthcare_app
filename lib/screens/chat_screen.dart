import 'package:flutter/material.dart';
import 'package:shoe_shop_app/widgets/chat_sample.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          child: AppBar(
            backgroundColor: Color.fromARGB(255, 172, 143, 177),
            leadingWidth: 30,
            title: Padding(
              padding: EdgeInsets.only(top: 8),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("images/doctor.png"),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "dr. doctor name",
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
            actions: [
              Padding(
                padding: EdgeInsets.only(top: 8, right: 20),
                child: Icon(
                  Icons.call,
                  color: Colors.white,
                  size: 20,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 8, right: 20),
                child: Icon(
                  Icons.video_call,
                  color: Colors.white,
                  size: 20,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 8, right: 20),
                child: Icon(
                  Icons.more_vert,
                  color: Colors.white,
                  size: 20,
                ),
              ),
            ],
          ),
          preferredSize: Size.fromHeight(70)),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) => ChatSample(),
        padding: EdgeInsets.only(top: 20, left: 15, right: 15, bottom: 80),
      ),
      bottomSheet: Container(
        height: 65,
        decoration: BoxDecoration(color: Colors.white, boxShadow: [
          BoxShadow(color: Colors.black12, spreadRadius: 2, blurRadius: 10)
        ]),
        child: Row(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 8),
              child: Icon(
                Icons.add,
                size: 30,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 8),
              child: Icon(
                Icons.emoji_emotions,
                size: 30,
                color: Colors.amber,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 10),
              child: Container(
                alignment: Alignment.centerRight,
                width: 270,
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: "type something", border: InputBorder.none),
                ),
              ),
            ),
            Spacer(),
            Padding(
              padding: EdgeInsets.only(right: 10),
              child: Icon(
                Icons.send,
                size: 30,
                color: Color.fromARGB(255, 175, 147, 181),
              ),
            )
          ],
        ),
      ),
    );
  }
}
