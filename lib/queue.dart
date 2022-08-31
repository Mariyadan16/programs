import 'dart:collection';
import 'dart:core';
void main(){
  Queue obj=Queue();
  obj.add(1);
  obj.add(2);
  obj.add(5);
  obj.addFirst(6);

  obj.addLast(7);
  print(obj);
  obj.removeLast();
  //print(obj);
  obj.forEach((element)
      {
        print(element);
      });
  List list=[2,5,9,1,2,5,7];
  //obj.addAll(list);
  //print(list);
  Queue newq= Queue.from(list);
  print(newq);
}