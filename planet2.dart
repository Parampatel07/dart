// Write a programe to findout distance between two planet
// import 'dart:html';
import 'dart:io';

void main() {


  int mercury=35000000,venus=67000000,earth=93000000,mars=142000000,jupiter=484000000,saturn=889000000,urnaus	=1790000000,neptune=2880000000,answer=0;
  print("Select planet one ");
  print("Enter 1 for mercury ");
  print("Enter 2 for Venus ");
  print("Enter 3 for Earth");
  print("Enter 4 for Mars");
  print("Enter 5 for Jupiter");
  print("Enter 6 for Saturn");
  print("Enter 7 for Urnaus");
  print("Enter 8 for Neptune");
  int planet1 = int.parse(stdin.readLineSync().toString());

  print("Select planet Two ");
  print("Enter 1 for mercury ");
  print("Enter 2 for Venus ");
  print("Enter 3 for Earth");
  print("Enter 4 for Mars");
  print("Enter 5 for Jupiter");
  print("Enter 6 for Saturn");
  print("Enter 7 for Urnaus");
  print("Enter 8 for Neptune");
  int planet2 = int.parse(stdin.readLineSync().toString());

  switch(planet1)
  {
    case 1:
    if(planet2==1)
    {
      answer= mercury-mercury;
    }
    else if(planet2==2)
      answer=mercury-venus;
    else if(planet2==3)
      answer=mercury-earth;
    else if(planet2==4)
      answer=mercury-mars;
    else if(planet2==5)
      answer=mercury-jupiter;
    else if(planet2==6)
      answer=mercury-saturn;
    else if(planet2==7)
      answer=mercury-urnaus;
    else if(planet2==8)
      answer=mercury-neptune;
    else
      print("Select valid planet 2 ");
    break;
    case 2:
    if(planet2==1)
    {
      answer= venus-mercury;
    }
    else if(planet2==2)
      answer=venus-venus;
    else if(planet2==3)
      answer=venus-earth;
    else if(planet2==4)
      answer=venus-mars;
    else if(planet2==5)
      answer=venus-jupiter;
    else if(planet2==6)
      answer=venus-saturn;
    else if(planet2==7)
      answer=venus-urnaus;
    else if(planet2==8)
      answer=venus-neptune;
    else
      print("Select valid planet 2 ");
    break;
    case 3:
    if(planet2==1)
    {
      answer= earth-mercury;
    }
    else if(planet2==2)
      answer=earth-venus;
    else if(planet2==3)
      answer=earth-earth;
    else if(planet2==4)
      answer=earth-mars;
    else if(planet2==5)
      answer=earth-jupiter;
    else if(planet2==6)
      answer=earth-saturn;
    else if(planet2==7)
      answer=earth-urnaus;
    else if(planet2==8)
      answer=earth-neptune;
    else
      print("Select valid planet 2 ");
    break;
  }
  print("distance is $answer");
}
