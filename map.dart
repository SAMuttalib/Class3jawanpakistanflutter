void main (){
  Map StudentInfo = 
  {
    'name':'AbdulMuttalib',
    'Father Name':'Munawar Ali',
    'dob':'00-00-00',  
  };
  print(StudentInfo['name']);
  print(StudentInfo.keys);
  print(StudentInfo.values);
  //ye command clear krdegi map k elemnt ko
  StudentInfo.clear();
  //ye command b clear krdegi map k elemnt ko same hai
  StudentInfo = {};
}