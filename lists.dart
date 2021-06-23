void main() {

  List<int> favNums = [2,4,9,12,18];
  print(favNums);

  favNums[3] = 20;

  print(favNums.indexOf(2));
  print(favNums.length);
  print(favNums.contains(3));
  print(favNums[3]);
  print(favNums[3] + favNums[2]);

  favNums.add(38);
  favNums.remove(4);

  print(favNums);


}