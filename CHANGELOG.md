# CHANGELOG

*0.3.1* 2015-04-29 

+ update pubspec to depend on boarding at Pub

*0.2.9* 2015-04-21

+ remove isGameOver property (inherited from Surface) from the Board class in lib/view/board.dart
+ remove the draw method  (inherited from Surface) from the Board class in lib/view/board.dart

*0.2.9* 2015-04-20

+ update the Board class in lib/view/board.dart:
  make the select element remove the focus from itself by using the blur() method

*0.2.9* 2015-04-18

+ add 3 levels (grid sizes: 3 x 3, 4 x 4, 5 x 5) 
+ improve the game description in index.html
+ add css for links in index.css 
+ add a link to the source code at GitHub

*0.2.9* 2015-04-17

+ change in the bump method in model/grid/cell_piece.dart of boarding:
  increases number (UP & RIGHT), decreases number (DOWN & LEFT);
  before: increases number (DOWN & RIGHT), decreases number (UP & LEFT)
+ update the Board constructor: a tile may be unmarked

### 0.2.8

+ created from the order example in boarding
