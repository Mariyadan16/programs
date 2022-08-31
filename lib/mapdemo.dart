void main()
{

  var obj={1:'ami',2:'simi'};
  Map mymap=Map();
  mymap['id1']=12;
  mymap['id2']=13;
  mymap['id3']=14;
  print(obj);
  print(mymap);
  print(mymap.keys);
  print(obj.values);
  print(obj.length);
  obj.forEach((key,value) {
    print('$key:$value');
  });


}