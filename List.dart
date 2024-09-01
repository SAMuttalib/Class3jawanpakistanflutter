void main(){
  List mylist = ['muttalib', 1234 , 'konain', 464, 5,6,7,8,9,10];
  List List1 = [1,2,3,5,6,7,8,9,4,11,10]; 
  //printwholelist
  print(mylist);
  //printbyindex
  print(mylist[3]);
  //printbyMETHOD
  print(mylist.first);
  //printbyMETHOD
  print(mylist.last);
  //printbyMETHOD
  mylist.replaceRange(2, 6, ['replace']);
  print(mylist);
  //printbyMETHODpverwrite
  mylist[1] = 'overwrite';
  print(mylist);
    //printbyMETHODadd ye last me add krega
  mylist.add(222); 
  print(mylist);
  //printbyMETHODaddAll ye last me add krega
  mylist.addAll([4,5,3,7]); 
  print(mylist);
  //printbyMETHOD reverse but ye reverse k sath apki datatype list 
  //bs change krky round bracket mr krdeta h is kliye "Listof"
  mylist.reversed; 
  print(mylist);
  //printbyMETHOD List.of ye reverse krky datatype b array me hi rkheyga 
  var reverselist = List.of(mylist.reversed);
  print(reverselist);
  //printbyMETHOD .toList ye reverse krky datatype b array me hi rkheyga 
  var reverselistbytolist = (mylist.reversed).toList();
  print(reverselistbytolist);
  //printbyMETHOD insert 
  mylist.insert(3, ['insert kia hai mjhe']); 
  print(mylist);
  //printbyMETHOD insertAll 
  mylist.insertAll(3, ['insert kia hai mjhe','mjhe b insert kia h','inserted']); 
  print(mylist);
  //printbyMETHODsort
  List1.sort(); 
  print(List1);
  //printbyMETHOD remove ye di hi list me jo value hogi use remove krega agar wo value 
  //multiple hai to sirf phli wali krega 
  mylist.remove(222); 
  print(mylist);
  //printbyMETHOD removeLast ye last value remove krega 
  mylist.removeLast(); 
  print(mylist);
  //printbyMETHOD removeLast ye last value remove krega 
  mylist.removeLast(); 
  print(mylist);
}