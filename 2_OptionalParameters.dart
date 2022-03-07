// 2. Optional Parameters

import 'dart:math';
  
class Rectangle {
  int widht;
  int height;
  Point origin;
  
  Rectangle({this.origin = const Point(0, 0), this.widht = 0, this.height = 0});
  
  @override
  String toString()=>
    'Origin: (${origin.x}, ${origin.y}), widht: $widht, height: $height';

}

main() {
  print(Rectangle(origin: const Point(10, 20), widht: 100, height:200));
  print(Rectangle(origin: const Point(10, 10)));
  print(Rectangle(widht: 200));
  print(Rectangle());
}
