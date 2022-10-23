import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({super.key});

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: null,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.close),
            onPressed: () {},
          )
        ],
        title: Text('⚡️Chat'),
        backgroundColor: Color.fromARGB(255, 18, 2, 63),
      ),
      body: SafeArea(
        child: Row(
          children: <Widget>[
            Expanded(
              child: TextField(
                onChanged: (value) {},
              ),
            )
          ],
        ),
      ),
    );
  }
}
