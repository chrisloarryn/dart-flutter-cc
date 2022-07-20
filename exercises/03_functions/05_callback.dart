main() {
  getUser('2', (Map user) {
    print(user);
  });
}

void getUser(String id, Function callback) {
  Map user = {'id': '1', 'name': 'Fernando', 'age': '18'};

  callback(user);
}
