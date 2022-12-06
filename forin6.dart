// Write a programe to count number of alphabet in the given list 
import 'dart:collection';
void main()
{
  var sentence = ['d','f','w','q','b','h','t','a','g','j','t','m','u','p','s','g','h','w','v','s','a','w','b','v','x','r','m','e','y','z','k','l','g'];
  Map alphabet = {'a':0,'b':0,'c':0,'d':0,'e':0,'f':0,'g':0,'h':0,'i':0,'j':0,'k':0,'l':0,'m':0,'n':0,'o':0,'p':0,'q':0,'r':0,'s':0,'t':0,'u':0,'v':0,'w':0,'x':0,'y':0,'z':0};
  dynamic i=0;
  print(sentence);

  for (i in sentence)
  {
    // print(i);
    alphabet[i]=alphabet[i]+1;
  }
  print(alphabet);
}
