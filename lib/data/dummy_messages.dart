import 'package:chat_app_v1/models/message_model.dart';

final List<Message> dummyMessages = [

  Message(
    id: "1",
    senderId: "1",
    receiverId: "0",
    content: "Hey! How are you?",
    dateTime: DateTime.now().subtract(
      const Duration(minutes: 30),
    ),
    isRead: true,
  ),

  Message(
    id: "2",
    senderId: "0",
    receiverId: "1",
    content: "I'm good. What about you?",
    dateTime: DateTime.now().subtract(
      const Duration(minutes: 28),
    ),
    isRead: true,
  ),

  Message(
    id: "3",
    senderId: "2",
    receiverId: "0",
    content: "Meeting starts at 5 PM.",
    dateTime: DateTime.now().subtract(
      const Duration(hours: 2),
    ),
    isRead: false,
  ),

  Message(
    id: "4",
    senderId: "3",
    receiverId: "0",
    content: "Don't forget tomorrow's event.",
    dateTime: DateTime.now().subtract(
      const Duration(days: 1),
    ),
    isRead: true,
  ),

];