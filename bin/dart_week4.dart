void main() {
  Map facebook = {"name": "mark","surname": "Zuckberg", "Age": 45};
  //print(facebook);
  facebook.forEach((key, value) {
    print('$key:$value');
  });
}