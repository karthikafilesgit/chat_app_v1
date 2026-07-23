class Message {
  final String id;
  final String senderId;
  final String receiverId;
  final String content;
  final DateTime dateTime;
  final bool isRead;

  Message({
    required this.id,
    required this.senderId,
    required this.receiverId,
    required this.content,
    required this.dateTime,
    required this.isRead,
  });
}