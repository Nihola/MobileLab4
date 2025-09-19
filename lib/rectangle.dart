class Rectangle {
  double width;
  double height;

  Rectangle(this.height, this.width);

  double get area => height * width;
  double get perimeter => (height + width) * 2;
}

void main() {
  var obj1 = Rectangle(5, 18);
  print(obj1.area);
  print(obj1.perimeter);
}
