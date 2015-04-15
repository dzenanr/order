import 'dart:html';
import 'package:boarding/util.dart';
import 'package:order/order.dart';

main() {
  var canvas = querySelector('#canvas');
  var table = new Table.from(new Size.from(4, 4),
                             new Area.from(canvas.width, canvas.height));
  new Board(canvas, new TileGrid(table));
}