void drawTriangle(int numTriangles){
  for(int i = 0; i < numTriangles; i++){
    print(" /|");
    print("/_|");
  }
}

void main() {

  List<String> friends = ["Adam","John","Stan"];

  for(int i = 0; i < friends.length; i++){
    print(friends[i]);
  }

  for (String friend in friends){
    print(friend);
  }

  drawTriangle(5);

}