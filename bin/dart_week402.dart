void main(){
  Map dartmap = {250:"Thai", 300:"USA", 320:"Itsly"};
  dartmap.forEach((key, value) {
    print("dart $key, $value");
  });
}