class Conversation {
  final User user;
  final Message lastMessage;
  final int unreadCount;

  Conversation({
    required this.user,
    required this.lastMessage,
    required this.unreadCount,
  });
}