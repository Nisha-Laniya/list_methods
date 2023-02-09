void main() {

  //sublist
  List<int> list = [1,2,3,4,5,6,7,8,9,10];
  print("sublist : ${list.sublist(1,5)}");
  print("sublist: ${list.sublist(5)}");
  //sublist

  // SHUFFLE
  List<int> list1 = [1,2,3,4,5,6,7,8,9,10];
  list1.shuffle();
  print("Shuffled List : $list1");
  //SHUFFLE

  //REVERSE
  List<int> list2 = [1,2,3,4,5,6,7,8,9,10];
  print("Reversed List : ${list2.reversed}");
  //REVERSE

  //AS MAP
  List<String> list3 = ['Cricket','Football','Tennis','Baseball'];
  Map<int,String> map = list3.asMap();
  print("asMap : $map");
  //AS MAP

  //WHERE TYPE
  List list4 = [1,'a',2, 'b', 3 ,'c'];
  var num = list4.whereType<int>();
  print("Where type: $num");
  //WHERE TYPE

  //getRange
  List list5 = ['red','black','blue','green','pink','white'];
  print("get range : ${list5.getRange(1, 5)}");
  //getRange

  //replace range
  List list6 = [1,2,3,4,5,6];
  list6.replaceRange(3, 5, [15]);
  print("replece range : $list6");
  //replace range

  //first where
  List list7 = ['one','two','three','four'];
  print("First where: ${list7.firstWhere((element) => element.length <= 3)}");
  List list8 = [1,2,3,4,5,6];
  print("First where: ${list8.firstWhere((element) => element > 4)}");
  //first where

  //last where
  List list9 = ['one','two','three','four'];
  print("Last where: ${list9.lastWhere((element) => element.length <= 3)}");
  //last where

  //where
  List list10 = ['one','two','three','four'];
  print("Last where: ${list10.where((element) => element.length <= 3)}");
  //where
  
  //single where
  List list11 = [1,2,4,5,6,3];
  print("Single where : ${list11.singleWhere((element) => element == 3)}");
  //single where

  //fold
  var list12 = [1,2,3,4,5];
  var foldValue = list12.fold(3, (i, j) => i * j);
  print("fold : $foldValue");
  //fold

  //reduce
  var list13 = [1,2,3,4,5];
  var reduceValue = list13.reduce((i, j) => i + j);
  print("reduce : $reduceValue");
  //reduce

  //followed by
  var list14 = [1,2,3];
  print("Followed by : ${list14.followedBy([4,5]).toList()}");
  //followed by

  //any
  var list15 = ['hey','hello'];
  print("Any : ${list15.any((element) => element.contains('Hey'))}");
  //any

  //every
  print("Every: ${list15.every((element) => element.startsWith('h'))}");
  //every

  //take
  print("Take : ${list15.take(1)}");
  //take

  //skip
  print("Skip : ${list15.skip(1)}");
  //skip

}



