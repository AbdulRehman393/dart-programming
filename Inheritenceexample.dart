void main() {
  User user1 = User('Ahmad', 25);
  print(user1.userName);
  print(user1.age);
  user1.login();

  User user2 = User('Bilal', 26);
  print(user2.userName);
  print(user2.age);
  user2.login();

  SuperUser user3 = SuperUser('Jawad', 28);
  print("${user3.userName}  , ${user3.age}");
  user3.login();
  user3.publish();
}

class User {
  String userName;
  int age;

  User(this.userName, this.age);

  void login() {
    print('User logged in');
  }
}

class SuperUser extends User {
  //If the parent class does NOT have a zero-argument (default) constructor,
  // then the child class must explicitly call one of the parent’s constructors using super().

  // If you don’t do that → you will get an error.

  SuperUser(String userName, int age) : super(userName, age);

  void publish() {
    print('published');
  }
}
