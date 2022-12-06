// Write a programe to sort an list in decending order
import 'dart:io';
void main() {
  var mylist = [];
  print("Enter the size of list you want to create ");
  var size = int.parse(stdin.readLineSync().toString());
  var count1=0;
  for(count1=0;count1<size;count1++)
  {
    print("Enter your number ");
    int number = int.parse(stdin.readLineSync().toString());
    mylist.add(number);
  }
  print(mylist);
  var temp = 0;
  var count = 0, flash = 0;
  for(flash=0;flash<size;flash++)
  {
    for (count = flash+1; count < size; count++) {
      if (mylist[flash] < mylist[count]) {
        temp = mylist[flash];
        mylist[flash] = mylist[count];
        mylist[count] = temp;
      }
    }
  }
  // for(count=2;count<9;count++)
  // {
  //   if (mylist[1] < mylist[count]) {
  //     temp = mylist[1];
  //     mylist[1] = mylist[count];
  //     mylist[count] = temp;
  //   }
  // }
  // for(count=3;count<9;count++)
  // {
  //   if (mylist[2] < mylist[count]) {
  //     temp = mylist[2];
  //     mylist[2] = mylist[count];
  //     mylist[count] = temp;
  //   }
  // }
  // for(count=4;count<9;count++)
  // {
  //   if (mylist[3] < mylist[count]) {
  //     temp = mylist[3];
  //     mylist[3] = mylist[count];
  //     mylist[count] = temp;
  //   }
  // }
  // else if(mylist[0] < mylist[2])
  // {
  //   temp=mylist[0];
  //   mylist[0]=mylist[2];
  //   mylist[2]=temp;
  // }
  // else if(mylist[0] < mylist[3])
  // {
  //   temp=mylist[0];
  //   mylist[0]=mylist[3];
  //   mylist[3]=temp;
  // }
  print(mylist);
}
