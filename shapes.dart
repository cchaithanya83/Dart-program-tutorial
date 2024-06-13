class Shape {
  num calculateArea() {
    return 0.0; 
  }
}
class Rectangle extends Shape {
  num width;
  num height;

  Rectangle(this.width, this.height);

  @override
  num calculateArea() {
    return width * height;
  }
}
class Circle extends Shape {
  num radius;

  Circle(this.radius);

  @override
  num calculateArea() {
    return 3.14 * radius* radius;
  }
}
void main() {
  Rectangle rectangle = Rectangle(10, 10);
  Circle circle = Circle(10);

  print('Area of the rectangle: ${rectangle.calculateArea()}');
  print('Area of the circle: ${circle.calculateArea()}');
}
