class User {
  int uid;
  bool isSpeaking;

  User(this.uid, this.isSpeaking);

  @override
  String toString() {
    return 'User{uid: $uid, isSpeaking: $isSpeaking}';
  }
}
