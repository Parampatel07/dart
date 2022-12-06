// Write a programe to sort an list in decending order
void main() {
  
  var mylist = [10, 50, 60, 4, 2, 35, 15, 80, 60];
  var temp = 0;
  var count = 0, flash = 0;
  for(flash=0;flash<9;flash++)
  {
    for (count = flash+1; count < 9; count++) {
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
