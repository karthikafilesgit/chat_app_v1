import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({super.key});
   @override
    State<ChatScreen> createState() => _ChatScreenState();
}


class _ChatScreenState extends State<ChatScreen> {
 
  @override
  void initState() {
    super.initState();
    }
  @override
  Widget build(BuildContext context) {
    return Center( child : Container(
            child :  Text(
            "Chat", 
            textAlign: TextAlign.center, 
            style : TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.bold,
            color: Colors.blue,
            ),
            ),
        ),
    );
  }
}