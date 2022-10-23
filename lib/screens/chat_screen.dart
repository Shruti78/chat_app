import 'package:flash_chat/constant.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {
  static String id = 'chat_screen';
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
            icon: const Icon(Icons.close),
            onPressed: () {},
          )
        ],
        title: const Text('⚡️Chat'),
        backgroundColor: const Color.fromARGB(255, 18, 2, 63),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: TextField(
                      onChanged: (value) {},
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    // ignore: prefer_const_constructors
                    child: Text(
                      'Send',
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
