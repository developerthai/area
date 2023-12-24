
part of area;

String calculateTriangleArea(double width, double height) {
  double result = width * height / 2;
  var formatter = NumberFormat('#,###.##');
  return formatter.format(result);
}