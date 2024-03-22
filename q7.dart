void main(){
  var pop = {
    "Pakistan" : 123000029,
    "India" : 123897653,
    "Netherland" : 12390873,
    "Germany" : 989760923
  };
  String countyHighestPoP = "";
  int highPopNum = 0;

  pop.forEach((coutryName, countrywithPop) { 
    if(countrywithPop>highPopNum){
      highPopNum = countrywithPop;
      countyHighestPoP =  coutryName;
    }
  });
  print("THe county with highest population is $countyHighestPoP");
}