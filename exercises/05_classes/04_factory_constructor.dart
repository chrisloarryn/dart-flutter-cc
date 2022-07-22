class Rectangle {
  int? width;
  int? height;
  int? area;
  String? kind; // base square = height, rectangle != height

  factory Rectangle(int width, int height) {
    if (width == height) {
      return Rectangle.square(width);
    } else {
      return Rectangle.rectangle(width, height);
    }
  }

  Rectangle.square(int width) {
    this.width = width;
    this.height = width;
    this.area = width;
    this.kind = 'Square';
  }

  Rectangle.rectangle(int width, int height) {
    this.width = width;
    this.height = height;
    this.area = width;
    this.kind = 'Rectangle';
  }

  @override
  String toString() {
    return {'width': width, 'height': height, 'area': area, 'kind': kind}
        .toString();
  }
}

void main(List<String> args) {
  final figure = new Rectangle(10, 15);

  print(figure.toString());
}
