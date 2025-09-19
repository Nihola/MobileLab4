class Figure {
  String shade;

  Figure(this.shade);
}

class Ellipse extends Figure {
  double radiusSize;

  Ellipse(String shade, this.radiusSize) : super(shade);
}

class Rectangle extends Figure {
  double edgeLength;

  Rectangle(String shade, this.edgeLength) : super(shade);
}

void main() {
  Ellipse ellipse = Ellipse('green', 7.5);
  Rectangle rectangle = Rectangle('yellow', 12.0);

  print('Ellipse shade: ${ellipse.shade}, radius size: ${ellipse.radiusSize}');
  print(
      'Rectangle shade: ${rectangle.shade}, edge length: ${rectangle.edgeLength}');
}
