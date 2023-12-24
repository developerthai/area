
part of area;

String calculateRectArea(double width, double height) {
  double result = width * height;
  var formatter = NumberFormat('#,###.##');
  return formatter.format(result);
}