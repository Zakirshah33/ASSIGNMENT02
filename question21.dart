void main() {
  Map<String, dynamic> person = {
    "name": "admin",
    "isadmin": true,
    "isactive": false
  };
  if ((person['isadmin'] == true) && (person["isactive"] == false)) {
    print("it is active");
  } else {
    print("it is not active");
  }
}
