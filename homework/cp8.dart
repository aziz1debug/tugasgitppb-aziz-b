void login({required String username, required String password}) {
  print("Login sebagai $username");
}

void main () {
  login(username: "Aziz", password: "12345");
}