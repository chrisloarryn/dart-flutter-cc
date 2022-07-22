class Square {
  final int side;
  final int area;

  // Error
  // Square(int side, int area) {
  //  this.side = side;
  //  this.area = area;
  // }

  Square(int side)
      : this.side = side,
        this.area = side * side;
}

main() {
  final square = new Square(10);
  print(square.side);
  print(square.area);
}
