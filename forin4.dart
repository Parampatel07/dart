// Write a programe to make 2 list one for even and one for odd from the given list 
void main()
{
  var number=[10,20,30,40,50,60,70,80,90,100,10, 25, 56, 84, 56, 98, 10, 54, 53, 26, 35, 23, 89, 56, 45];
  dynamic value=0;
  var even=[];
  var odd=[];
  for(value in number)
  {
    if(value%2==0)
    {
      // print("it is even ");
      even.add(value);
    }
    else
    {
      // print("it is odd");
      odd.add(value);
    }
  }
  print("even list $even");
  print("odd list $odd");
}