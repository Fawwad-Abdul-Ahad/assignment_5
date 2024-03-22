void main(){
  var items = {
    "Potato" : 50,
    "Orange" : 90,
    "Ketchup" : 80,
    "chIPS" : 100
  };
  items.forEach((name, price) {
    print("name = $name & price = $price");
  });
}